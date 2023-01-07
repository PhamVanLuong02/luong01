package com.example.edit.controllers;

import com.example.edit.Utils.ServletUtils;
import com.example.edit.beans.Articles;
import com.example.edit.beans.Category;
import com.example.edit.beans.Tag;
import com.example.edit.models.CategoryModel;
import com.example.edit.models.TagModel;
import com.example.edit.models.ArticleModel;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "HomeServlet", value = "/Home/*")
public class HomeServlet extends HttpServlet {
    private static java.sql.Date getCurrentDate() {
        java.util.Date today = new java.util.Date();
        return new java.sql.Date(today.getTime());
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String path = request.getPathInfo();
        if (path == null || path.equals("/")) {
            path = "/Index";
        }

        switch (path) {
            case "/Index":
                HttpSession session = request.getSession();
                List<Articles> listTop10CateNext = ArticleModel.findTop10CateNext();
                List<Articles> listTop10Cate = ArticleModel.findTop10Cate();
                List<Category> lisAllCate = CategoryModel.findAllIn();
                List<Category> list5cate  = CategoryModel.find5Cate();
                session.setAttribute("list5cate",list5cate);
                session.setAttribute("lisAllCate",lisAllCate);
                session.setMaxInactiveInterval(6000);
                List<Category> list4cate  = CategoryModel.find4Cate();
                List<Category> listC = CategoryModel.findAll();
                List<Category> listP = CategoryModel.findByParentId(2);
                List<Tag> list = TagModel.findByindex();
                List<Articles> listtop5 = ArticleModel.findTop5();
                List<Articles> listtop10 = ArticleModel.findTop10();
                List<Articles> listtop4 = ArticleModel.findTop4();
                List<Articles> listtop3 = ArticleModel.findTop3();
                List<Articles> listtop5New = ArticleModel.findTop5New();
                List<Articles> listtop5NewNext = ArticleModel.findTop5NewNext();
                Articles find1 = ArticleModel.fin1();
                request.setAttribute("list5cate",list5cate);
                request.setAttribute("listtop3", listtop3);
                request.setAttribute("find1", find1);
                request.setAttribute("listtop5New", listtop5New);
                request.setAttribute("listtop5NewNext", listtop5NewNext);
                request.setAttribute("listtop4", listtop4);
                request.setAttribute("Day",getCurrentDate());
                request.setAttribute("listtop", listtop5);
                request.setAttribute("listtopnext", listtop10);
                request.setAttribute("tags", list);
                request.setAttribute("listC", listC);
                request.setAttribute("listP", listP);
                request.setAttribute("listAllCate", lisAllCate);
                request.setAttribute("list4cate",list4cate);
                request.setAttribute("list10Cate",listTop10Cate);
                request.setAttribute("list10CateNext",listTop10CateNext);
                ServletUtils.forward("/views/viewHome/Index.jsp", request, response);
                break;
            default:
                ServletUtils.forward("/views/404.jsp", request, response);
                break;
        }
    }



    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
