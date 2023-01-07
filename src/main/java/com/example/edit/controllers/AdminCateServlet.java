package com.example.edit.controllers;

import com.example.edit.Utils.ServletUtils;
import com.example.edit.beans.Category;
import com.example.edit.beans.Tag;
import com.example.edit.models.CategoryModel;
import com.example.edit.models.TagModel;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "AdminCateServlet", value = "/Admin/Category/*")
public class AdminCateServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String path = request.getPathInfo();
        if (path == null || path.equals("/")) {
            path = "/Index";
        }

        switch (path) {
            case "/Index":
                List<Category> list = CategoryModel.findAll();
                request.setAttribute("categories", list);
                ServletUtils.forward("/views/viewAdminCate/Index.jsp", request, response);
                break;
            case "/Detail/Delete":
                int id5 = 0;
                try {
                    id5 = Integer.parseInt(request.getParameter("id"));
                } catch (NumberFormatException e) {
                }
                CategoryModel.deleteCate(id5);
                String url = "/Admin/Category/Detail?id="+id5;
                ServletUtils.redirect("/Edit"+url,request,response);
                break;
            case "/Delete":
                int id = 0;
                try {
                    id = Integer.parseInt(request.getParameter("id"));
                } catch (NumberFormatException e) {
                }
                CategoryModel.deleteCate(id);
                ServletUtils.redirect("/Admin/Category",request,response);
                break;
            case "/Add":
                ServletUtils.forward("/views/viewAdminCate/Add.jsp", request, response);
                break;

            case "/Update":
                int idCate = 0;
                try {
                    idCate = Integer.parseInt(request.getParameter("id"));
                } catch (NumberFormatException e) {
                }

                Category c = CategoryModel.findCateById(idCate);
                if (c != null) {
                    request.setAttribute("category", c);
                    ServletUtils.forward("/views/viewAdminCate/Update.jsp", request, response);
                } else {
                    ServletUtils.redirect("/Admin/Category", request, response);
                }
                break;
            case "/Detail":
                response.setContentType("text/html;charset=UTF-8");
                request.setCharacterEncoding("UTF-8");
                int id3 = 0;
                try {
                    id3 = Integer.parseInt(request.getParameter("id"));
                } catch (NumberFormatException e) {
                }
                Category c3 = CategoryModel.findCateById(id3);
                List<Category> categoryList = CategoryModel.findAllIn();
                if (c3 != null) {
                    List<Category> listCon = CategoryModel.getCateChilds(id3);
                    request.setAttribute("categories", listCon);
                    request.setAttribute("categoryList", categoryList);
                    request.setAttribute("category", c3);
                    ServletUtils.forward("/views/viewAdminCate/Detail.jsp", request, response);
                } else {
                    ServletUtils.redirect("/Admin/Category", request, response);
                }
                break;
            default:
                ServletUtils.forward("/views/404.jsp", request, response);
                break;
        }
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String path = request.getPathInfo();
        switch (path) {
            case "/Add":
                addCate(request, response);
                break;
            case "/Update":
                updateCate(request, response);
                break;
            case "/Detail":
                addCateCon(request,response);
                break;
            default:
                ServletUtils.forward("/views/404.jsp", request, response);
                break;
        }
    }
    private void addCate(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
        response.setContentType("text/html;charset=UTF-8");
        request.setCharacterEncoding("UTF-8");
        String name = request.getParameter("name");

        Category category = new Category(0,name,0);
        CategoryModel.addCate(category);
        ServletUtils.redirect("/Admin/Category",request,response);
    }
    private void addCateCon(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
        response.setContentType("text/html;charset=UTF-8");
        request.setCharacterEncoding("UTF-8");
        int parent_id = Integer.parseInt(request.getParameter("id"));
        String name = request.getParameter("name");
        Category category = new Category(0,name,parent_id);
        CategoryModel.addCateCon(category);

        String url = "/Admin/Category/Detail?id=" +parent_id;
        ServletUtils.redirect("/Edit"+url,request,response);
    }
    private void updateCate(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
        response.setContentType("text/html;charset=UTF-8");
        request.setCharacterEncoding("UTF-8");
        int id = Integer.parseInt(request.getParameter("categories_id"));
        String name = request.getParameter("name");
        boolean checkParent = request.getParameter("checkParent") != null;
        int parent_id = 0;
        if(checkParent == true)
        {
            parent_id = 2;
        }
        Category category = new Category(id,name,parent_id);
        CategoryModel.updateCate(category);
        ServletUtils.redirect("/Admin/Category",request,response);
    }
}
