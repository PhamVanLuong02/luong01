<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="d" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<d:web>
<jsp:attribute name="css">
    <link href="https://cdn.jsdelivr.net/gh/kartik-v/bootstrap-fileinput@5.2.5/css/fileinput.min.css" media="all" rel="stylesheet" type="text/css" />
</jsp:attribute>
    <jsp:body>
        <br><br><br><br>
        <div class="content">

            <c:forEach items="${listCa}" var="o">
            <h1 style="text-align: center; border-bottom: 3px solid black; text-transform: uppercase;">
                <a href="" style="    color: #333 !important;">${o.name}</a>
            </h1>
            </c:forEach>

    <c:if test="${check eq true}">
            <div class="menu_two" style="border-bottom: 3px solid rgb(234, 222, 207); margin-bottom: 16px;">
                <ul class="nav justify-content-center">
                    <c:forEach items="${listC}" var="o">
                    <li class="nav-item">
                        <a style="color: #333" class="link nav-link active" href="${pageContext.request.contextPath}/Post/Category?cid=${o.categories_id}">${o.name}</a>
                    </li>
                    </c:forEach>
                </ul>
            </div>
    </c:if>
            <section class="border-bottom pb-4 mb-5">
                <div class="row gx-5">
                    <div class="col-md-6 mb-4">
                        <div class="bg-image hover-overlay ripple shadow-2-strong rounded-5" data-mdb-ripple-color="light">
                            <img src="${pageContext.request.contextPath}/image/Article/${listOne.avatar}" class="img-fluid" />
                            <a href="${pageContext.request.contextPath}/Detail?article_id=${o.article_id}">
                                <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
                            </a>
                        </div>
                    </div>
                    <!--  -->
                    <div class="col-md-6 mb-4">
                        <span class="badge bg-danger px-2 py-1 shadow-1-strong mb-3">Tin mới nhất</span>
                        <h4><strong><b>${listOne.title}</b></strong></h4>
                        <p class="text-muted">
                                ${listOne.abstracts}
                        </p>
                        <div class="chip">
                            <p><i class="bi bi-hash mr-2"></i>${o.categoryName}</p>

                        </div>
                        <button type="button" class="btn btn-primary"><a href="${pageContext.request.contextPath}/Detail?article_id=${listOne.article_id}" style="    text-decoration: none;
                    color: white;">Tìm hiểu ngay</a></button>
                    </div>
                </div>
            </section>
            <!--  -->
            <section>
                <div class="row gx-lg-5">
                    <c:forEach items="${listT}" var="o">
                    <div class="col-lg-4 col-md-12 mb-4 mb-lg-0">
                        <!-- News block -->
                        <div>
                            <!-- Featured image -->
                            <div class="bg-image hover-overlay shadow-1-strong ripple rounded-5 mb-4"
                                 data-mdb-ripple-color="light">
                                <img style="    max-width: 90% !important;     height: 286px;" src="${pageContext.request.contextPath}/image/Article/${o.avatar}" class="img-fluid" />
                                <a href="${pageContext.request.contextPath}/Detail?article_id=${o.article_id}">
                                    <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
                                </a>
                            </div>

                            <!-- Article data -->
                            <div class="row mb-3">
                                <div class="col-6">
                                    <a href="${pageContext.request.contextPath}/Detail?article_id=${o.article_id}" class="text-info">

                                        <span class="badge badge-pill badge-primary">${o.categoryName}</span>
                                    </a>
                                </div>

                                <div class="col-6 text-end">
                                    <p><i class="bi bi-calendar mr-2"></i>${o.publish_date}</p>
                                </div>
                            </div>

                            <!-- Article title and description -->
                            <a href="${pageContext.request.contextPath}/Detail?article_id=${o.article_id}" class="text-dark">
                                <h5><b>${o.title}</b></h5>
                                <p>
                                        ${o.abstracts}
                                </p>
                            </a>
                            <div class="chip">
                                <p><i class="bi bi-hash mr-2"></i>${o.categoryName}</p>

                            </div>

                            <hr />
                          </div>
                        </div>
                    </c:forEach>
                    </div>
                    <!--  -->
                    <div class="row mt-5">
                        <ul class="list-unstyled mt-5">
                            <c:forEach items="${list}" var="o">
                            <li class="media my-4">
                                <img src="${pageContext.request.contextPath}/image/Article/${o.avatar}" class="mr-3 img-fluid d-block w-25  " alt="...">
                                <div class="media-body">
                                    <a href="${pageContext.request.contextPath}/Detail?article_id=${o.article_id}">
                                        <h4 class="mt-0 mb-1">${o.title}</h4>
                                    </a>
                                    <span class="badge badge-pill badge-primary">${o.categoryName}</span>
                                    <p> ${o.abstracts}
                                    </p>
                                    <p><i class="bi bi-hash mr-2"></i>${o.categoryName}</p>
                                    <p><i class="bi bi-calendar mr-2"></i>${o.publish_date}</p>
                                </div>
                            </li>
                            <hr>
                            </c:forEach>
                        </ul>
                    </div>
            </section>
                </div>
        </div>
        <div>
            <nav class="my-4" aria-label="...">
                <ul class="pagination pagination-circle justify-content-center">
                    <li class="page-item">
                        <a class="page-link" href="${pageContext.request.contextPath}/Post/Pagging?cid=${listOne.categories_id}&index=${indexPre}" tabindex="-1" aria-disabled="true">Previous</a>
                    </li>
                    <c:forEach begin="1" end="${EndPage}" var="i">
                        <li class="page-item ">
                            <a  class="${tag==i?"active":" page-link "}"
                                href="${pageContext.request.contextPath}/Post/Pagging?cid=${listOne.categories_id}&index=${i}"> ${i}
                                <span class="sr-only">(current)</span></a>
                        </li>
                    </c:forEach>
                    <li class="page-item">
                        <a class="page-link" href="${pageContext.request.contextPath}/Post/Pagging?cid=${listOne.categories_id}&index=${indexNext}">Next</a>
                    </li>
                </ul>
            </nav>
        </div>
        </div>
    </jsp:body>
</d:web>
