<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<jsp:useBean id="article" scope="request" type="com.example.edit.beans.Articles"/>
<jsp:useBean id="comments" scope="request" type="java.util.List<com.example.edit.beans.Comments>" />

<t:detail>
    <jsp:body>
        <br><br><br><br>
        <div class="container-fluid">
            <div class="container">
                <div class="row">
                    <c:if test="${ (checkPre == false && checkAccPre == false) || (checkPre == false && sessionScope.auth == false)
                    || (checkPre == false && checkEx== true  && checkAccPre == true ) || (checkPre == true && checkEx== true  && checkAccPre == true) }">
                        <div class="col-lg-8">
                            <!-- News Detail Start -->
                            <div class="position-relative mb-3">
                                <img class="img-fluid w-100" src="${pageContext.request.contextPath}/image/Article/${article.avatar}" style="object-fit: cover;">
                                <div class="bg-white border border-top-0 p-4">
                                    <div class="mb-3">
                                        <a class="badge badge-primary text-uppercase font-weight-semi-bold p-2 mr-2" href="">${article.categoryName}</a>
                                        <a class="text-body" href="">${article.publish_date}</a>
                                    </div>
                                    <h1 class="mb-3 text-secondary text-uppercase font-weight-bold">${article.title}</h1>
                                    <p>${article.content}</p>
                                </div>
                                <div class="d-flex justify-content-between bg-white border border-top-0 p-4">
                                    <div class="d-flex align-items-center">
                                        <img class="rounded-circle mr-2" src="${pageContext.request.contextPath}/image/user.png" width="25" height="25" alt="">
                                        <span>${user.second_name}</span>
                                    </div>
                                    <div class="d-flex align-items-center">
                                        <span class="ml-3"><i class="far fa-eye mr-2"></i>${article.views}</span>
                                    </div>
                                </div>
                            </div>
                            <!-- News Detail End -->

                            <!-- Comment List Start -->
                            <div class="mb-3">
                                <div class="section-title mb-0">
                                    <h4 class="m-0 text-uppercase font-weight-bold"> Comments</h4>
                                </div>
                                <div class="bg-white border border-top-0 p-4">
                                    <c:forEach items="${comments}" var="c">
                                        <div class="media mb-4">
                                            <img class="rounded-circle mr-2" src="${pageContext.request.contextPath}/image/user.png" width="25" height="25" alt="">
                                            <div class="media-body">
                                                <h6><a class="text-secondary font-weight-bold" href="#">${c.second_name}</a> <small><i>${c.create_date}</i></small></h6>
                                                <p>${c.comment}</p>
                                            </div>
                                        </div>
                                    </c:forEach>
                                </div>
                            </div>
                            <!-- Comment List End -->

                            <!-- Comment Form Start -->
                            <div class="mb-3">
                                <div class="section-title mb-0">
                                    <a href="${pageContext.request.contextPath}/Detail/Comment?article_id=${article.article_id}"
                                       class="btn btn-primary font-weight-semi-bold py-2 px-3">Post a comments</a>
                                </div>
                            </div>
                            <!-- Comment Form End -->
                        </div>
                        <div class="col-lg-4">

                            <!-- 5 Related Articles -->
                            <div class="mb-3">
                                <div class="section-title mb-0">
                                    <h4 class="m-0 text-uppercase font-weight-bold">5 Related Articles</h4>
                                </div>
                                <c:forEach items="${listRand5SameCat}" var="r">
                                    <div class="bg-white border border-top-0 p-3">
                                        <div class="d-flex align-items-center bg-white mb-3" style="height: 110px;">
                                            <img class="img-fluid" src="${pageContext.request.contextPath}/image/Article/${r.avatar}" alt="" width="110">
                                            <div class="w-100 h-100 px-3 d-flex flex-column justify-content-center border border-left-0">
                                                <div class="mb-2">
                                                    <a class="badge badge-primary text-uppercase font-weight-semi-bold p-1 mr-2" href="">${r.categoryName}</a>
                                                    <a class="text-body" href=""><small>${r.publish_date}</small></a>
                                                </div>
                                                <a class="h6 m-0 text-secondary text-uppercase font-weight-bold"
                                                   href="${pageContext.request.contextPath}/Detail?article_id=${r.article_id}">${r.title}</a>
                                            </div>
                                        </div>
                                    </div>
                                </c:forEach>
                            </div>
                            <!-- 5 Related Articles -->

                            <!-- Tags Start -->
                            <div class="mb-3">
                                <div class="section-title mb-0">
                                    <h4 class="m-0 text-uppercase font-weight-bold">Tags</h4>
                                </div>
                                <c:forEach items="${tags}" var="t">
                                    <div class="bg-white border border-top-0 p-3">
                                        <div class="d-flex flex-wrap m-n1">
                                            <a href="${pageContext.request.contextPath}/Post/Tag?tid=${t.tags_id}" class="btn btn-sm btn-outline-secondary m-1">${t.value}</a>
                                        </div>
                                    </div>
                                </c:forEach>
                            </div>
                            <!-- Tags End -->
                        </div>
                    </c:if>
                    <c:if test="${checkPre == true && checkEx== false && checkAccPre == true}">
                        <div class="col-lg-8">
                            <!-- News Detail Start -->
                            <div class="position-relative mb-3">
                                <img src="https://i0.wp.com/www.einsurance.com/wp-content/uploads/do-life-insurane-benefits-expire.jpg?resize=1378%2C1378&ssl=1" alt="Image" class="img-fluid mr-3 mt-1" style="width: 45px;">
                                <p>Xin vui lòng gia hạn tài khoản</p>
                            </div>
                        </div>
                    </c:if>
                    <c:if test="${checkPre == true && sessionScope.auth == false}">
                        <div class="col-lg-8">
                            <!-- News Detail Start -->
                            <div class="position-relative mb-3">
                                <img src="https://tse2.mm.bing.net/th?id=OIP.usAcnyD4C2JZwdZ_gksHmgHaEv&pid=Api&P=0" alt="Image" class="img-fluid mr-3 mt-1" style="width: 45px;">
                                <p>Xin vui lòng đăng nhập tài khoản VIP</p>
                            </div>
                        </div>
                    </c:if>

                </div>
            </div>
        </div>
        <!-- News With Sidebar End -->
    </jsp:body>
</t:detail>
