
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<jsp:useBean id="draftArt" scope="request" type="java.util.List<com.example.edit.beans.Articles>"/>

<t:main>
  <!--
  Begin content
  -->
  <div class="content-cate mt-5">
    <div class="container">
      <div class="card w-100 h-100 shadow">
        <div class="card-header d-flex justify-content-md-between">
          <span class="text-title">Draft Articles</span>
          <div class="d-flex">
            <form class="form-inline " >
              <div class="p-1 rounded rounded-pill shadow " style="background: white">
                <div class="input-group text-white">
                  <input type="search" placeholder="Nhập vào đây" aria-describedby="button-addon1" class="form-control border-0 rounded rounded-pill bg-light">
                  <div class="input-group-append">
                    <button id="button-addon1" type="submit" class="btn btn-link"><i class="bi bi-search" style="color: black"></i></button>
                  </div>
                </div>
              </div>
            </form>
          </div>
        </div>
        <div class="body">
          <table class="table">
            <thead class="thead-dark">
            <tr>
              <th scope="col">ID</th>
              <th scope="col">Title</th>
              <th scope="col">Date</th>
              <th scope="col">Views</th>
              <th scope="col">Abstract</th>
              <th scope="col">Category</th>
              <th scope="col">Writer</th>
              <th scope="col">Status</th>
              <th scope="col">Premium</th>
              <th scope="col">Action</th>
            </tr>
            </thead>
            <tbody>
            <c:forEach items="${draftArt}" var="r">
              <tr>
                <th scope="row">${r.article_id}</th>
                <td>${r.title}</td>
                <td>${r.create_date}</td>
                <td>${r.views}</td>
                <td>${r.abstracts}</td>
                <td>${r.categoryName}</td>
                <td>${r.second_name}</td>
                <td><span class="badge badge-danger">draft</span></td>
                <c:choose>
                  <c:when test="${r.premium eq true}">
                    <td><span class="badge badge-success"><i class="bi bi-check-square"></i></span></td>
                  </c:when>
                  <c:when test="${r.premium eq false}">
                    <td><span class="badge badge-danger"><i class="bi bi-x-square"></i></span></td>
                  </c:when>
                  <c:otherwise></c:otherwise>
                </c:choose>
                <td class="d-flex justify-content-sm-between" style="font-size: 20px">
                  <a href="#" type="button" class="btn Update.jsplink"><i class="bi bi-trash"></i></a>
                  <a href="#" type="button" class="btn link"><i class="bi bi-check-square"></i></a>
                  <a href="${pageContext.request.contextPath}/Editor/Home/Detail?article_id=${r.article_id}" type="button" class="btn link"><i class="bi bi-eye"></i></a>
                </td>
              </tr>
            </c:forEach>
            </tbody>
          </table>
        </div>
        <div class="card-footer d-flex justify-content-md-between">
          <span class="text-title">Footer</span>
          <div class="d-flex justify-content-md-between">
            <a href="#" class="link mr-5 mt-2">View All</a>
            <nav aria-label="Page navigation example">
              <ul class="pagination">
                <li class="page-item">
                  <a class="page-link" href="#" aria-label="Previous">
                    <span aria-hidden="true">&laquo;</span>
                  </a>
                </li>
                <li class="page-item"><a class="page-link" href="#">1</a></li>
                <li class="page-item"><a class="page-link" href="#">2</a></li>
                <li class="page-item"><a class="page-link" href="#">3</a></li>
                <li class="page-item">
                  <a class="page-link" href="#" aria-label="Next">
                    <span aria-hidden="true">&raquo;</span>
                  </a>
                </li>
              </ul>
            </nav>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!--
  End content
  -->
</t:main>