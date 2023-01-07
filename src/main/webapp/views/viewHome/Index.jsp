<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="d" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<jsp:useBean id="tags" scope="request" type="java.util.List<com.example.edit.beans.Tag>"/>


<d:web>
    <jsp:body>
        <div class="content">
            <div class="tag mb-3">
                <div class="navbar-expand-lg">
                    <div class="container-sm d-flex justify-content-sm-between">
                        <a class="navbar-brand mb-0 h1 mt-1" href="#"><i class="bi bi-backspace-reverse-fill" style="color: #3f3f3f"></i></a>
                        <div class="collapse navbar-collapse">
                            <ul class="navbar-nav mr-auto">
                                <c:forEach items="${tags}" var="o">
                                    <li class="nav-item active">
                                        <a href="${pageContext.request.contextPath}/Post/Tag?tid=${o.tags_id}" class=" link-cate mr-3" style="font-size: 10px; color: black;">${o.value}</a>
                                    </li>
                                </c:forEach>
                            </ul>
                        </div>
                        <div class="weather-item text-heading border-danger">TP.HCM 27°C  - CHỦ NHẬT - ${Day}</div>
                    </div>
                </div>
            </div>
            <div class="news-highlight">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-8">
                            <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
                                <ol class="carousel-indicators">
                                    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                                    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
                                    <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
                                </ol>
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <div class="box" style="height:  600px">
                                            <div class="overlay-img" style="height:  600px"> <img src="${pageContext.request.contextPath}/image/Article/${find1.avatar}" class="img-fluid h-100" alt="..."></div>
                                            <div class="carousel-caption d-none d-md-block text-img text-left">
                                                <a href="#" class="link-cate nav-link"> ${find1.categoryName} </a>
                                                <p> ${find1.title}.</p>
                                                <h5>${find1.publish_date}</h5>
                                                <button class="btn btn-sm btn-outline-light" onclick="location.href='${pageContext.request.contextPath}/Detail?article_id=${find1.article_id}';">Xem Thêm</button>
                                            </div>
                                        </div>
                                    </div>
                                    <c:forEach items="${listtop3}" var="o">
                                        <div class="carousel-item">
                                            <div class="box" style="height:  600px">
                                                <div class="overlay-img h-100" style="height:  600px"> <img src="${pageContext.request.contextPath}/image/Article/${o.avatar}" class="img-fluid h-100" alt="..."></div>
                                                <div class="carousel-caption d-none d-md-block text-img text-left">
                                                    <a href="#" class="link-cate nav-link"> ${o.categoryName} </a>
                                                    <p> ${o.title}.</p>
                                                    <h5>${o.publish_date}</h5>
                                                    <button class="btn btn-sm btn-outline-light" onclick="location.href='${pageContext.request.contextPath}/Detail?article_id=${o.article_id}';">Xem Thêm</button>
                                                </div>
                                            </div>
                                        </div>
                                    </c:forEach>

                                </div>
                                <button class="carousel-control-prev" type="button" data-target="#carouselExampleCaptions" data-slide="prev">
                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Previous</span>
                                </button>
                                <button class="carousel-control-next" type="button" data-target="#carouselExampleCaptions" data-slide="next">
                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Next</span>
                                </button>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="card h-100">
                                <div class="h4 text-heading border-danger">
                                    Nổi Bật
                                </div>
                                <div class="card-body">
                                    <ul class="list-unstyled">
                                        <c:forEach items="${listtop4}" var="o">
                                            <li class="media">
                                                <img src="${pageContext.request.contextPath}/image/Article/${o.avatar}" style="height: 115px !important  ;   margin-bottom: 12px;
}" class="mr-3 img-fluid w-50" alt="...">
                                                <div class="media-body">
                                                    <a class="mt-0 mb-1" href="${pageContext.request.contextPath}/Detail?article_id=${o.article_id}">
                                                            ${o.title}
                                                    </a>
                                                    <div class="row mt-1 mb-1 ml-1">
                                                        <span>${o.categoryName}</span><span> - </span><span>${o.publish_date}</span>
                                                    </div>
                                                </div>
                                            </li>
                                        </c:forEach>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <hr>
            <div class="top-news">
                <div class="container">
                    <div class="text-heading border-danger" style="font-size: 25px"><i class="bi bi-align-start"></i>
                        Xem nhiều</div>
                    <div class="row blog mt-5">
                        <div class="col-md-12">
                            <div id="blogCarousel" class="carousel slide" data-ride="carousel">

                                <!-- Carousel items -->
                                <div class="carousel-inner">

                                    <div class="carousel-item active">

                                        <div class="row row-cols-5">
                                            <c:forEach items="${listtop}" var="o">
                                                <div class="col">
                                                    <div class="card h-100 shadow" style="width: 13rem;">
                                                        <a href="${pageContext.request.contextPath}/Detail?article_id=${o.article_id}">
                                                            <img src="${pageContext.request.contextPath}/image/Article/${o.avatar}" style="height: 164px !important" class="card-img-top h-50" alt="...">
                                                            <div class="card-body">
                                                                <p class="card-title">${o.title}</p>
                                                                <p><i class="bi bi-hash mr-2"></i>${o.categoryName}</p>
                                                                <p><i class="bi bi-calendar mr-2"></i> ${o.publish_date} </p>
                                                            </div>
                                                        </a>
                                                    </div>
                                                </div>
                                            </c:forEach>
                                        </div>

                                        <!--.row-->
                                    </div>


                                    <!--.item-->

                                    <div class="carousel-item ">
                                        <div class="row row-cols-5">
                                            <c:forEach items="${listtopnext}" var="o">
                                                <div class="col">
                                                    <div class="card h-100 shadow" style="width: 13rem;">
                                                        <a href="${pageContext.request.contextPath}/Detail?article_id=${o.article_id}">
                                                            <img src="${pageContext.request.contextPath}/image/Article/${o.avatar}" style="height: 164px !important" class="card-img-top h-50" alt="...">
                                                            <div class="card-body">
                                                                <p class="card-title">${o.title}</p>
                                                                <p><i class="bi bi-hash mr-2"></i>${o.categoryName}</p>
                                                                <p><i class="bi bi-calendar mr-2"></i> ${o.publish_date} </p>
                                                            </div>
                                                        </a>
                                                    </div>
                                                </div>
                                            </c:forEach>
                                        </div>



                                        <!--.row-->
                                    </div>
                                    <!--.item-->
                                </div>
                                <!--.carousel-inner-->
                                <button class="carousel-control-prev" type="button" data-target="#blogCarousel" data-slide="prev">
                                    <span class="" style="margin-right: 200px; color: black ;" aria-hidden="true"><i class="bi bi-arrow-left-square"></i></span>
                                </button>
                                <button class="carousel-control-next" type="button" data-target="#blogCarousel" data-slide="next">
                                    <span class="" style="margin-left: 200px ;color: black" aria-hidden="true"><i class="bi bi-arrow-right-square"></i></span>
                                </button>

                            </div>
                            <!--.Carousel-->

                        </div>
                    </div>
                </div>
            </div>
            <hr class="mt-5">
            <div class="new-news">
                <div class="container">
                    <div class="text-heading border-danger" style="font-size: 25px"><i class="bi bi-align-start"></i>
                        Mới Nhất </div>
                    <div class="row mt-5">
                        <div class="col-6">
                            <div class="box-new h-100">
                                <a href="${pageContext.request.contextPath}/Detail?article_id=${find1.article_id}">
                                    <img src="${pageContext.request.contextPath}/image/Article/${find1.avatar}" style="height: 504px !important;
}" class="card-img-top" alt="...">
                                </a>
                                <div class="box-new-menu">
                                    <a href="${pageContext.request.contextPath}/Detail?article_id=${find1.article_id}">
                                        <h4> ${find1.title} </h4>
                                    </a>
                                    <p style="font-size: 15px"> ${find1.abstracts}  </p>
                                    <p><i class="bi bi-hash mr-2"></i>  ${find1.categoryName} </p>
                                    <p><i class="bi bi-calendar mr-2"></i> ${find1.publish_date} </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-6">
                            <div class="row row-cols-1 row-cols-md-2">
                                <c:forEach items="${listtop5New}" var="o">
                                    <div class="col mb-4">
                                        <div class="box-new">
                                            <a href="${pageContext.request.contextPath}/Detail?article_id=${o.article_id}">
                                                <img src="${pageContext.request.contextPath}/image/Article/${o.avatar}" class="card-img-top h-100" alt="...">
                                            </a>
                                            <div class="box-new-content-sm">
                                                <a href="${pageContext.request.contextPath}/Detail?article_id=${o.article_id}">
                                                    <span class="" style="font-size: 15px"> ${o.title} </span>
                                                </a>
                                                <div class="d-flex justify-content-between">
                                                    <span><i class="bi bi-hash mr-2"></i>  ${o.categoryName} </span>
                                                    <span><i class="bi bi-calendar mr-2"></i> ${o.publish_date} </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </c:forEach>
                            </div>
                        </div>

                    </div>
                    <div class="row mt-5">
                        <ul class="list-unstyled mt-5">
                            <c:forEach items="${listtop5NewNext}" var="o">
                                <li class="media my-4">
                                    <img src="${pageContext.request.contextPath}/image/Article/${o.avatar}" class="mr-3 img-fluid d-block w-25  " alt="...">
                                    <div class="media-body">
                                        <a href="${pageContext.request.contextPath}/Detail?article_id=${o.article_id}">
                                            <h4 class="mt-0 mb-1">${o.title}</h4>
                                        </a>
                                        <p> ${o.abstracts} </p>
                                        <p><i class="bi bi-hash mr-2"></i>${o.categoryName}</p>
                                        <p><i class="bi bi-calendar mr-2"></i> ${o.publish_date} </p>
                                    </div>
                                </li>
                                <hr>
                            </c:forEach>
                        </ul>
                    </div>
                </div>
            </div>
            <hr class="mt-5">
            <div class="category-news">

                <div class="container">
                    <div class="text-heading border-danger" style="font-size: 25px"><i class="bi bi-align-start"></i>
                        Danh Mục</div>
                    <div class="row blog mt-5">
                        <div class="col">
                            <div id="blogCate" class="carousel slide" data-ride="carousel">

                                <ol class="carousel-indicators">
                                    <li data-target="#blogCate" data-slide-to="0" class="active"></li>
                                    <li data-target="#blogCate" data-slide-to="1"></li>
                                </ol>

                                <!-- Carousel items -->
                                <div class="carousel-inner d-flex ml-3">

                                    <div class="carousel-item active">
                                        <div class="row row-cols-5">
                                            <c:forEach items="${list10Cate}" var="k">
                                                <div class="col">
                                                    <div class="card h-100 shadow" style="width: 13rem;">
                                                        <div class="box-cate" style="height: 350px">
                                                            <a href="${pageContext.request.contextPath}/Detail?article_id=${k.article_id}">
                                                                <img src="${pageContext.request.contextPath}/image/Article/${k.avatar}" alt="" class="d-block img-fluid h-100">
                                                                <div class="box-cate-content carousel-caption d-none d-md-block text-img">
                                                                    <span href="${pageContext.request.contextPath}/Post/Category?cid=${k.categories_id}" class="link-cate">${k.categoryName}</span>
                                                                </div>
                                                                <div class="overlay-content">
                                                                    <h5 class="title"  style="font-size: 15px">${k.title}</h5>
                                                                    <p class="description">${k.publish_date}</p>
                                                                </div>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </c:forEach>

                                        </div>
                                        <!--.row-->
                                    </div>
                                    <div class="carousel-item ">
                                        <div class="row row-cols-5">
                                            <c:forEach items="${list10CateNext}" var="k">
                                                <div class="col">
                                                    <div class="card h-100 shadow" style="width: 13rem;">
                                                        <div class="box-cate" style="height: 350px">
                                                            <a href="${pageContext.request.contextPath}/Detail?article_id=${k.article_id}">
                                                                <img src="${pageContext.request.contextPath}/image/Article/${k.avatar}" alt="" class="d-block img-fluid h-100">
                                                                <div class="box-cate-content carousel-caption d-none d-md-block text-img">
                                                                    <span href="${pageContext.request.contextPath}/Post/Category?cid=${k.categories_id}" class="link-cate">${k.categoryName}</span>
                                                                </div>
                                                                <div class="overlay-content">
                                                                    <h5 class="title" style="font-size: 15px">${k.title}</h5>
                                                                    <p class="description">${k.publish_date}</p>
                                                                </div>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </c:forEach>

                                        </div>
                                        <!--.row-->
                                    </div>
                                </div>
                                <!--.carousel-inner-->
                                <button class="carousel-control-prev" type="button" data-target="#blogCate" data-slide="prev">
                                    <span class="" style="margin-right: 180px; color: black ;" aria-hidden="true"><i class="bi bi-arrow-left-square"></i></span>
                                </button>
                                <button class="carousel-control-next" type="button" data-target="#blogCate" data-slide="next">
                                    <span class="" style="margin-left: 250px ;color: black" aria-hidden="true"><i class="bi bi-arrow-right-square"></i></span>
                                </button>
                            </div>
                            <!--.Carousel-->

                        </div>
                    </div>
                </div>

            </div>
        </div>
    </jsp:body>
</d:web>