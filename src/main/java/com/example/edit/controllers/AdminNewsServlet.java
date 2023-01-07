package com.example.edit.controllers;

import com.example.edit.Utils.ServletUtils;
import com.example.edit.beans.Articles;
import com.example.edit.beans.Category;
import com.example.edit.beans.Tag;
import com.example.edit.beans.User;
import com.example.edit.models.ArticleModel;
import com.example.edit.models.CategoryModel;
import com.example.edit.models.TagModel;
import com.example.edit.models.UserModel;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;
import java.sql.Date;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.List;
import java.io.File;

import static java.time.LocalDate.now;

@WebServlet(name = "AdminNewsServlet", value = "/Admin/News/*")
@MultipartConfig(
        fileSizeThreshold = 2 * 1024 * 1024,
        maxFileSize = 50 * 1024 * 1024,
        maxRequestSize = 50 * 1024 * 1024
)
public class AdminNewsServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String path = request.getPathInfo();
        if (path == null || path.equals("/")) {
            path = "/Index";
        }
        switch (path) {
            case "/Index":
                try {
                    List<Articles> list = ArticleModel.findAll();
                    request.setAttribute("list",list);
                    ServletUtils.forward("/views/viewAdminNews/Index.jsp",request,response);
                } catch (Exception e) {
                    e.printStackTrace();
                }
                break;
            case "/Delete":
                int id = 0;
                try {
                    id = Integer.parseInt(request.getParameter("id"));
                } catch (NumberFormatException e) {
                }
                ArticleModel.deleteNews(id);
                ServletUtils.redirect("/Admin/News",request,response);
                break;
            case "/Detail":
                int id2 = 0;
                try {
                    id2 = Integer.parseInt(request.getParameter("id"));
                } catch (NumberFormatException e) {
                }
                Articles c = ArticleModel.findByIdAll(id2);
                User u = ArticleModel.findAuthor(id2);
                if (c != null) {
                    request.setAttribute("User",u);
                    request.setAttribute("Articles", c);
                    ServletUtils.forward("/views/viewAdminNews/Detail.jsp", request, response);
                } else {
                    ServletUtils.redirect("/Admin/News", request, response);
                }
                break;
            case "/Add":
                List<Category> listCate = CategoryModel.findAllIn();
                List<User> listPv = UserModel.listPhongVien(3);
                request.setAttribute("listPv",listPv);
                request.setAttribute("listCate",listCate);
                ServletUtils.forward("/views/viewAdminNews/Add.jsp", request, response);
                break;
            case "/Update":
                int id3 = 0;
                try {
                    id3 = Integer.parseInt(request.getParameter("id"));
                } catch (NumberFormatException e) {
                }
                Articles c3 = ArticleModel.findByIdAll(id3);
                List<User> listPvs = UserModel.listPhongVien(3);
                List<Category> listCates = CategoryModel.findAllIn();
                if (c3 != null) {
                    request.setAttribute("listCate",listCates);
                    request.setAttribute("listPv",listPvs);

                    request.setAttribute("Articles", c3);
                    ServletUtils.forward("/views/viewAdminNews/Update.jsp", request, response);
                } else {
                    ServletUtils.redirect("/Admin/News", request, response);
                }
                break;
            default:
                ServletUtils.forward("/views/404.jsp", request, response);
                break;
        }
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        String path = request.getPathInfo();
        switch (path) {
            case "/Add":
                addNews(request, response);
                break;
            case "/Update":
                updateNews(request, response);
                break;
            default:
                ServletUtils.forward("/views/404.jsp", request, response);
                break;
        }

    }

    private void addNews(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String title = request.getParameter("title");

        int views = Integer.parseInt(request.getParameter("views"));
        String abstracts = request.getParameter("abstracts");
        String content = request.getParameter("content");
        String categories_name = request.getParameter("categories_name");
        Category category = CategoryModel.findCatByName(categories_name);
        int catetogy_id = category.getCategories_id();
        String categoriesName = request.getParameter("categories_name");
        boolean premium = request.getParameter("premium") !=null;

        Date create_date = new Date(System.currentTimeMillis());
        java.util.Date publish_date = Date.valueOf(request.getParameter("publish_date"));

        for (Part part : request.getParts()){
            if (part.getName().equals("avatar")) {
                String contentDisposition = part.getHeader("content-disposition");
                String[] items = contentDisposition.split(";");
                for (String s : items) {
                    String tmp = s.trim();
                    if (tmp.startsWith("filename")) {
                        int idx = tmp.indexOf("=") + 2;
                        String avatar = tmp.substring(idx, tmp.length() - 1);
                        String targetDir = this.getServletContext().getRealPath("image/Article/");
                        String destination = targetDir + avatar;
                        part.write(destination);
                        Articles articles = new Articles(0,title,create_date,publish_date,views,abstracts,content,catetogy_id,premium,4,104,avatar,categoriesName);
                        ArticleModel.addNews(articles);
                    }
                }
            }
        }

        ServletUtils.redirect("/Admin/News", request,response);
    }

    private void updateNews(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        request.setCharacterEncoding("UTF-8");
        String title = request.getParameter("title");
        int views = Integer.parseInt(request.getParameter("views"));
        String abstracts = request.getParameter("abstracts");
        String content = request.getParameter("content");
        String categories_name = request.getParameter("categories_name");
        Category category = CategoryModel.findCatByName(categories_name);
        int catetogy_id = category.getCategories_id();
        String categoriesName = request.getParameter("categories_name");
        boolean premium = request.getParameter("premium") !=null;
        Date create_date = new Date(System.currentTimeMillis());
        java.util.Date publish_date = Date.valueOf(request.getParameter("publish_date"));


        String second_name = request.getParameter("second_name");
        User user = UserModel.findCatBySecondName(second_name);
        int writer_id = user.getUserId();
        String nameWriter = request.getParameter("second_name");

        int status_id = Integer.parseInt(request.getParameter("status_id"));

        int id = Integer.parseInt(request.getParameter("id"));


        for (Part part : request.getParts()){
            if (part.getName().equals("avatar")) {
                String contentDisposition = part.getHeader("content-disposition");
                String[] items = contentDisposition.split(";");
                for (String s : items) {
                    String tmp = s.trim();
                    if (tmp.startsWith("filename")) {
                        int idx = tmp.indexOf("=") + 2;
                        String avatar = tmp.substring(idx, tmp.length() - 1);
                        String targetDir = this.getServletContext().getRealPath("image/Article/");
                        String destination = targetDir + avatar;
                        part.write(destination);
                        Articles articles = new Articles(id,title,create_date,publish_date,views,abstracts,content,catetogy_id,premium,writer_id,status_id,avatar,categoriesName,nameWriter);
                        ArticleModel.updateNews(articles);
                    }
                }
            }
        }

        ServletUtils.redirect("/Admin/News", request,response);
    }
}
