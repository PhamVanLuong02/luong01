<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<jsp:useBean id="tags" scope="request" type="java.util.List<com.example.edit.beans.Tag>"/>

<t:main>
    <jsp:body>
       <div class="container mt-5">
           <div class="card">
               <div class="card-header d-flex justify-content-md-between">
                   <span class="text-title">Bài Viết</span>
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
                       <a href="${pageContext.request.contextPath}/Admin/Tag/Add" class="btn btn-success btn-lg ml-5 "><i class="bi bi-plus-square "></i></a>
                   </div>
               </div>
               <c:choose>
                   <c:when test="${tags.size() == 0}">
                       <div class="body">
                           <p>Không có dữ liệu</p>
                       </div>
                   </c:when>
                   <c:otherwise>
                       <div class="body">
                           <table class="table">
                               <thead class="thead-dark">
                               <tr>
                                   <th scope="col">ID</th>
                                   <th scope="col">Tags Name</th>
                                   <th scope="col">Action</th>

                               </tr>
                               </thead>
                               <tbody>
                               <c:forEach items="${tags}" var="c">
                                   <tr>
                                       <th scope="row">${c.tags_id}</th>
                                       <td>${c.value}</td>
                                       <td class="d-flex " style="font-size: 20px">
                                           <a href="${pageContext.request.contextPath}/Admin/Tag/Update?id=${c.tags_id}" type="button" class="btn link"><i class="bi bi-pencil-square"></i></a>
                                           <a href="${pageContext.request.contextPath}/Admin/Tag/Delete?id=${c.tags_id}" type="button" class="btn link"><i class="bi bi-trash"></i></a>
                                           <a href="#" type="button" class="btn link"><i class="bi bi-eye"></i></a>
                                       </td>
                                   </tr>
                               </c:forEach>
                               </tbody>
                           </table>
                       </div>
                   </c:otherwise>
               </c:choose>
               <div class="card-footer d-flex justify-content-md-between">
                   <span class="text-title">Footer</span>

               </div>
           </div>
       </div>
    </jsp:body>
</t:main>