<%@ taglib prefix="t" tagdir="/WEB-INF/tags/web.tag" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="authUser" scope="session" type="com.example.edit.beans.User"/>
<div class="header">
    <nav class="navbar navbar-expand-lg navbar-light  shadow-sm sticky-top" style="background: #EAE9E8">
        <div class="container d-flex justify-content-between">
            <a class="navbar-brand mb-0 h1" href="${pageContext.request.contextPath}/Home/Index">Brand Name</a>
            <div class="collapse navbar-collapse ml-5">
                <ul class="navbar-nav mr-auto mt-2">
                    <c:forEach items="${sessionScope.list5cate}" var="o">
                        <li class="nav-item text-category " style="font-size: 14px;">
                            <a class="link nav-link" href="${pageContext.request.contextPath}/Post/Category?cid=${o.categories_id}" aria-expanded="false">
                                    ${o.name}
                            </a>
                        </li>
                    </c:forEach>
                    <c:if test="${checkEx eq true && checkAccPre == true}">
                        <li class="nav-item text-category " style="font-size: 14px;
    width: 78px;
    text-align: center;;">
                            <a  class="link nav-link"  href="${pageContext.request.contextPath}/Post/Premium" aria-expanded="false">
                                PREMIUM
                            </a>
                        </li>
                    </c:if>
                    <c:if test="${authUser.role_id == 1}">
                        <li class="nav-item text-category " style="font-size: 14px;">
                            <a class="link nav-link" href="${pageContext.request.contextPath}/Admin/Home/Index" aria-expanded="false">
                                Admin
                            </a>
                        </li>
                    </c:if>
                    <c:if test="${authUser.role_id == 3} ">
                        <li class="nav-item text-category " style="font-size: 14px;">
                            <a  href="${pageContext.request.contextPath}/Post/" aria-expanded="false">
                                Reporter
                            </a>
                        </li>
                    </c:if>
                    <c:if test="${authUser.role_id == 4}">
                        <li class="nav-item text-category " style="font-size: 14px;">
                            <a class="link nav-link" href="${pageContext.request.contextPath}/Editor/Home/ " aria-expanded="false">
                                Editor
                            </a>
                        </li>
                    </c:if>
                    <li class=" nav-item dropdown text-category">
                        <a class="nav-link show-modal" href="#" role="button" data-toggle="modal" data-target="#myModal" aria-expanded="false">
                            <i class="bi bi-grid ml-2" style="font-size: 17px"></i>
                        </a>
                        <div class="modal fade mt-5" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content modal-cate shadow clearfix">
                                    <button type="button" class="close text-right mr-2" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                                    <div class="modal-body w-100 h-100">
                                        <div class="container">
                                            <div class="row row-cols-4">
                                                <c:forEach items="${sessionScope.lisAllCate}" var="k">
                                                    <div class="col-3">
                                                        <div class="panel-group" id="a${k.categories_id}" role="tablist" aria-multiselectable="true">
                                                            <div class="panel panel-default">
                                                                <div class="panel-heading" role="tab" id="b${k.categories_id}">
                                                                    <div class="row">
                                                                        <a href="${pageContext.request.contextPath}/Post/Category?cid=${k.categories_id}" style="font-size: 19px;" class="link nav-link">${k.name}</a>
                                                                        <div role="button" class="nav-link" data-toggle="collapse" data-parent="#a${k.categories_id}" href="#c${k.categories_id}" aria-expanded="true" aria-controls="c${k.categories_id}">
                                                                            <i class="bi bi-chevron-compact-down"></i>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                                            <div class="panel-body">
                                                                <div class="row">
                                                                    <a href="#" class="dropdown-item text-par-heading mr-1">Danh Mục Con 1</a>
                                                                </div>
                                                                <div class="row">
                                                                    <a href="#" class="dropdown-item text-par-heading mr-1">Danh Mục Con 1</a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </c:forEach>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
                <ul class="navbar-nav mr-auto mt-2">
                    <li class="nav-item dropdown text-category">
                        <form class="form-inline my-2 my-lg-0" action="${pageContext.request.contextPath}/Posts/Search" >
                            <div class="p-1 rounded rounded-pill shadow-lg mw-100" style="background: snow">
                                <div class="input-group text-white">
                                    <input type="search" name="search" placeholder="Nhập vào đây" aria-describedby="button-addon1" class="form-control border-0 rounded rounded-pill bg-light">
                                    <div class="input-group-append">
                                        <button id="button-addon1" type="submit" class="btn btn-link"><i class="bi bi-search" style="color: black"></i></button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </li>
                    <c:choose>
                        <c:when test="${auth}">
                            <form action="${pageContext.request.contextPath}/User/Logout" method="post" id="frmLogout"></form>
                            <li class="nav-item dropdown text-category">
                                <div class="nav-item dropdown text-category mt-1 ml-4">
                                    <a class="nav-link" href="#" data-toggle="dropdown" role="button"  aria-expanded="false">
                                        <div class="row">
                                            <span class="user-action"><img src="${pageContext.request.contextPath}/image/user.png" class="avatar" alt="Avatar"></span>
                                            <h5 class="text-category mt-2" style="font-size: 14px">Hi, <b>${authUser.name}</b></h5>
                                        </div>

                                    </a>
                                    <div class="dropdown-menu" class="navbarDropdown">
                                        <a href="${pageContext.request.contextPath}/User/Index" class="dropdown-item">Profile</a>
                                        <div class="dropdown-divider"></div>
                                        <a href="javascript: $('#frmLogout').submit()" class="dropdown-item">Logout</a>
                                    </div>
                                </div>
                            </li>
                        </c:when>
                        <c:when test="${authGg}">
                            <form action="${pageContext.request.contextPath}/User/Logout" method="post" id="frmLogout"></form>
                            <li class="nav-item dropdown text-category">
                                <div class="nav-item dropdown text-category mt-1 ml-4">
                                    <a class="nav-link" href="#" data-toggle="dropdown" role="button"  aria-expanded="false">
                                        <div class="row">
                                            <span class="user-action"><img src="${sessionScope.authUserGg.picture}" class="avatar" alt="Avatar"></span>
                                            <h5 class="text-category mt-2" style="font-size: 14px">Hi, <b>${sessionScope.authUserGg.name}</b></h5>
                                        </div>

                                    </a>
                                    <div class="dropdown-menu" class="navbarDropdown">
                                        <a href="${pageContext.request.contextPath}/User/Index" class="dropdown-item">Profile</a>
                                        <div class="dropdown-divider"></div>
                                        <a href="javascript: $('#frmLogout').submit()" class="dropdown-item">Logout</a>
                                    </div>
                                </div>
                            </li>
                        </c:when>
                        <c:otherwise>
                            <li class="nav-item dropdown text-category mt-1 ml-3">
                                <a href="${pageContext.request.contextPath}/User/Login" class="text-category nav-link link" style="font-size: 20px">Login</a>
                            </li>
                        </c:otherwise>
                    </c:choose>
                </ul>
            </div>
        </div>
    </nav>
</div>