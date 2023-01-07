
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<jsp:useBean id="list" type="java.util.List<com.example.edit.beans.User>" scope="request"/>


<t:main>
    <jsp:body>
        <div class="content-cate mt-5">
            <div class="container">
                <div class="card">
                    <div class="card-header d-flex justify-content-md-between">
                        <span class="text-title">Users</span>
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
                            <a href="${pageContext.request.contextPath}/Admin/User/Add" class="btn btn-success btn-lg ml-3 ">Add Users<i class="bi bi-plus-square ml-3"></i></a>
                        </div>
                    </div>
                    <div class="body">
                        <table class="table">
                            <thead class="thead-dark">
                            <tr class="text-center">
                                <th scope="col">ID</th>
                                <th scope="col">Username</th>
                                <th scope="col">Password</th>
                                <th scope="col">Name</th>
                                <th scope="col">Name Writer</th>
                                <th scope="col">Issue Date</th>
                                <th scope="col">Role</th>
                                <th scope="col">Birthday</th>
                                <th scope="col">Email</th>
                                <th scope="col">Premium</th>
                                <th scope="col">Action</th>
                            </tr>
                            </thead>
                            <tbody class="text-center">
                            <c:forEach items="${list}" var="k">
                                <tr>
                                    <th scope="row">${k.userId}</th>
                                    <td>${k.username}</td>
                                    <td>####</td>
                                    <td>${k.name}</td>
                                    <td>${k.second_name}</td>
                                    <td>${k.issueAt}</td>
                                        <c:if test="${k.role_id==1}">
                                            <td>Admin</td>
                                        </c:if>
                                        <c:if test="${k.role_id==2}">
                                            <td>User</td>
                                        </c:if>
                                        <c:if test="${k.role_id==3}">
                                            <td>Phóng viên</td>
                                        </c:if>
                                        <c:if test="${k.role_id==4}">
                                            <td>Biên tập viên</td>
                                        </c:if>
                                    <td>${k.dateOfBirth}</td>
                                    <td>${k.email}</td>
                                    <c:if test="${k.premium eq true}">
                                        <td>
                                            <span class="badge badge-success"><i class="bi bi-check-square"></i></span>
                                        </td>
                                    </c:if>
                                    <c:if test="${k.premium eq false}">
                                        <td>
                                            <span class="badge badge-danger"><i class="bi bi-x-square"></i></span>
                                        </td>
                                    </c:if>
                                    <td class="d-flex " style="font-size: 20px">
                                        <a href="${pageContext.request.contextPath}/Admin/User/Update?id=${k.userId}" type="button" class="btn link"><i class="bi bi-pencil-square"></i></a>
                                        <a href="${pageContext.request.contextPath}/Admin/User/Delete?id=${k.userId}" role="button" class="btn link"><i class="bi bi-trash"></i></a>
                                        <a href="${pageContext.request.contextPath}/Admin/User/Detail?id=${k.userId}" type="button" class="btn link"><i class="bi bi-eye"></i></a>
                                    </td>
                                </tr>
                            </c:forEach>
                            </tbody>
                        </table>
                    </div>
                    <div class="card-footer d-flex justify-content-md-between">
                        <span class="text-title">Footer</span>
                    </div>
                </div>
            </div>
        </div>

    </jsp:body>
</t:main>
