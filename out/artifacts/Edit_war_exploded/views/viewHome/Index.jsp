<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="d" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<jsp:useBean id="tags" scope="request" type="java.util.List<com.example.edit.beans.Tag>"/>


<d:web>
    <div class="content">
        <div class="tag mb-3">
            <div class="navbar-expand-lg">
                <div class="container-sm d-flex justify-content-sm-between">
                    <a class="navbar-brand mb-0 h1 mt-1" href="#"><i class="bi bi-backspace-reverse-fill" style="color: #3f3f3f"></i></a>
                    <div class="collapse navbar-collapse">
                        <ul class="navbar-nav mr-auto">
                            <li class="nav-item active">
                                <a href="#" class=" link-cate mr-3" style="font-size: 10px; color: black;">#Secondary</a>
                            </li>
                            <li class="nav-item">
                                <a href="#" class=" link-cate mr-3" style="font-size: 10px; color: black;">#Secondary</a>
                            </li>
                            <li class="nav-item">
                                <a href="#" class=" link-cate mr-3" style="font-size: 10px; color: black;">#Secondary</a>
                            </li>
                            <li class="nav-item">
                                <a href="#" class=" link-cate mr-3" style="font-size: 10px; color: black;">#Secondary</a>
                            </li>
                        </ul>
                    </div>
                    <div class="weather-item text-heading border-danger">TP.HCM 27°C  - CHỦ NHẬT - 25/12/2022</div>
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
                                    <div class="box">
                                        <div class="overlay-img"> <img src="${pageContext.request.contextPath}/image/tintuc.jpg" class="img-fluid d-block w-100" alt="..."></div>
                                        <div class="carousel-caption d-none d-md-block text-img text-left">
                                            <h5>Chuyên Mục</h5>
                                            <p>Some representative placeholder content for the first slide.</p>
                                            <h5>12/09/2022</h5>
                                            <button class="btn btn-sm btn-outline-light">Xem Thêm</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <div class="box">
                                        <div class="overlay-img"> <img src="${pageContext.request.contextPath}/image/tintuc.jpg" class="img-fluid d-block w-100" alt="..."></div>
                                        <div class="carousel-caption d-none d-md-block text-img text-left">
                                            <h5>Chuyên Mục</h5>
                                            <p>Some representative placeholder content for the first slide.</p>
                                            <h5>12/09/2022</h5>
                                            <button class="btn btn-sm btn-outline-light">Xem Thêm</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <div class="box">
                                        <div class="overlay-img"> <img src="${pageContext.request.contextPath}/image/tintuc.jpg" class="img-fluid d-block w-100" alt="..."></div>
                                        <div class="carousel-caption d-none d-md-block text-img text-left">
                                            <h5>Chuyên Mục</h5>
                                            <p>Some representative placeholder content for the first slide.</p>
                                            <h5>12/09/2022</h5>
                                            <button class="btn btn-sm btn-outline-light">Xem Thêm</button>
                                        </div>
                                    </div>
                                </div>
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
                                    <li class="media">
                                        <img src="${pageContext.request.contextPath}/image/tintuc.jpg" href="#" for="media-body" class="mr-3 img-fluid w-50" alt="...">
                                        <div class="media-body">
                                            <a class="mt-0 mb-1">
                                                List-based media object List-based media object
                                            </a>
                                            <div class="row mt-1 mb-1 ml-1">
                                                <span>Chuyên mục</span><span>-</span><span>12/09/2022</span>
                                            </div>
                                        </div>
                                    </li>

                                    <li class="media my-4">
                                        <img src="${pageContext.request.contextPath}/image/tintuc.jpg" class="mr-3 img-fluid w-50" alt="...">
                                        <div class="media-body">
                                            <a class="mt-0 mb-1">
                                                List-based media object List-based media object
                                            </a>
                                            <div class="row mt-1 mb-1 ml-1">
                                                <span>Chuyên mục</span><span>-</span><span>12/09/2022</span>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="media">
                                        <img src="${pageContext.request.contextPath}/image/tintuc.jpg" class="mr-3 img-fluid w-50" alt="...">
                                        <div class="media-body">
                                            <a class="mt-0 mb-1">
                                                List-based media object List-based media object
                                            </a>
                                            <div class="row mt-1 mb-1 ml-1">
                                                <span>Chuyên mục</span><span>-</span><span>12/09/2022</span>
                                            </div>
                                        </div>
                                    </li>
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
                                        <div class="col">
                                            <div class="card h-100 shadow" style="width: 13rem;">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/image/bongbauduc.jpg" class="card-img-top h-50" alt="...">
                                                    <div class="card-body">
                                                        <p class="card-title">Some quick example text to build on the card title </p>
                                                        <p><i class="bi bi-hash mr-2"></i>Chuyên mục</p>
                                                        <p><i class="bi bi-calendar mr-2"></i>12/09/2022</p>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div class="card h-100 shadow" style="width: 13rem;">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/image/bongbauduc.jpg" class="card-img-top h-50" alt="...">
                                                    <div class="card-body">
                                                        <p class="card-title">Some quick example text to build on the card title </p>
                                                        <p><i class="bi bi-hash mr-2"></i>Chuyên mục</p>
                                                        <p><i class="bi bi-calendar mr-2"></i>12/09/2022</p>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div class="card h-100 shadow" style="width: 13rem;">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/image/bongbauduc.jpg" class="card-img-top h-50" alt="...">
                                                    <div class="card-body">
                                                        <p class="card-title">Some quick example text to build on the card title </p>
                                                        <p><i class="bi bi-hash mr-2"></i>Chuyên mục</p>
                                                        <p><i class="bi bi-calendar mr-2"></i>12/09/2022</p>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div class="card h-100 shadow" style="width: 13rem;">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/image/bongbauduc.jpg" class="card-img-top h-50" alt="...">
                                                    <div class="card-body">
                                                        <p class="card-title">Some quick example text to build on the card title </p>
                                                        <p><i class="bi bi-hash mr-2"></i>Chuyên mục</p>
                                                        <p><i class="bi bi-calendar mr-2"></i>12/09/2022</p>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div class="card h-100 shadow" style="width: 13rem;">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/image/bongbauduc.jpg" class="card-img-top h-50" alt="...">
                                                    <div class="card-body">
                                                        <p class="card-title">Some quick example text to build on the card title </p>
                                                        <p><i class="bi bi-hash mr-2"></i>Chuyên mục</p>
                                                        <p><i class="bi bi-calendar mr-2"></i>12/09/2022</p>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <!--.row-->
                                </div>
                                <!--.item-->

                                <div class="carousel-item ">
                                    <div class="row row-cols-5">
                                        <div class="col">
                                            <div class="card h-100 shadow" style="width: 13rem;">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/image/bongbauduc.jpg" class="card-img-top h-50" alt="...">
                                                    <div class="card-body">
                                                        <p class="card-title">Some quick example text to build on the card title </p>
                                                        <p><i class="bi bi-hash mr-2"></i>Chuyên mục</p>
                                                        <p><i class="bi bi-calendar mr-2"></i>12/09/2022</p>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div class="card h-100 shadow" style="width: 13rem;">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/image/bongbauduc.jpg" class="card-img-top h-50" alt="...">
                                                    <div class="card-body">
                                                        <p class="card-title">Some quick example text to build on the card title </p>
                                                        <p><i class="bi bi-hash mr-2"></i>Chuyên mục</p>
                                                        <p><i class="bi bi-calendar mr-2"></i>12/09/2022</p>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div class="card h-100 shadow" style="width: 13rem;">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/image/bongbauduc.jpg" class="card-img-top h-50" alt="...">
                                                    <div class="card-body">
                                                        <p class="card-title">Some quick example text to build on the card title </p>
                                                        <p><i class="bi bi-hash mr-2"></i>Chuyên mục</p>
                                                        <p><i class="bi bi-calendar mr-2"></i>12/09/2022</p>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div class="card h-100 shadow" style="width: 13rem;">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/image/bongbauduc.jpg" class="card-img-top h-50" alt="...">
                                                    <div class="card-body">
                                                        <p class="card-title">Some quick example text to build on the card title </p>
                                                        <p><i class="bi bi-hash mr-2"></i>Chuyên mục</p>
                                                        <p><i class="bi bi-calendar mr-2"></i>12/09/2022</p>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div class="card h-100 shadow" style="width: 13rem;">
                                                <a href="#">
                                                    <img src="${pageContext.request.contextPath}/image/bongbauduc.jpg" class="card-img-top h-50" alt="...">
                                                    <div class="card-body">
                                                        <p class="card-title">Some quick example text to build on the card title </p>
                                                        <p><i class="bi bi-hash mr-2"></i>Chuyên mục</p>
                                                        <p><i class="bi bi-calendar mr-2"></i>12/09/2022</p>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
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
                            <a href="#">
                                <img src="${pageContext.request.contextPath}/image/bongbauduc.jpg" class="card-img-top" alt="...">
                            </a>
                            <div class="box-new-menu">
                                <a href="#">
                                    <h4>Some quick example text to build on the card title and make up the bulk</h4>
                                </a>
                                <p style="font-size: 15px">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                <p><i class="bi bi-hash mr-2"></i>Chuyên mục</p>
                                <p><i class="bi bi-calendar mr-2"></i>12/09/2022</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-6">
                        <div class="row row-cols-1 row-cols-md-2">
                            <div class="col mb-4">
                                <div class="box-new">
                                    <a href="#">
                                        <img src="${pageContext.request.contextPath}/image/bongbauduc.jpg" class="card-img-top h-100" alt="...">
                                    </a>
                                    <div class="box-new-content-sm">
                                        <a href="#">
                                            <span class="" style="font-size: 15px">Some quick example text to build on the card title and make up the bulk of the card's content.</span>
                                        </a>
                                        <div class="d-flex justify-content-between">
                                            <span><i class="bi bi-hash mr-2"></i>Chuyên mục</span>
                                            <span><i class="bi bi-calendar mr-2"></i>12/09/2022</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col mb-4">
                                <div class="box-new">
                                    <a href="#">
                                        <img src="${pageContext.request.contextPath}/image/bongbauduc.jpg" class="card-img-top h-100" alt="...">
                                    </a>
                                    <div class="box-new-content-sm">
                                        <a href="#">
                                            <span class="" style="font-size: 15px">Some quick example text to build on the card title and make up the bulk of the card's content.</span>
                                        </a>
                                        <div class="d-flex justify-content-between">
                                            <span><i class="bi bi-hash mr-2"></i>Chuyên mục</span>
                                            <span><i class="bi bi-calendar mr-2"></i>12/09/2022</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col mb-4">
                                <div class="box-new">
                                    <a href="#">
                                        <img src="${pageContext.request.contextPath}/image/bongbauduc.jpg" class="card-img-top h-100" alt="...">
                                    </a>
                                    <div class="box-new-content-sm">
                                        <a href="#">
                                            <span class="" style="font-size: 15px">Some quick example text to build on the card title and make up the bulk of the card's content.</span>
                                        </a>
                                        <div class="d-flex justify-content-between">
                                            <span><i class="bi bi-hash mr-2"></i>Chuyên mục</span>
                                            <span><i class="bi bi-calendar mr-2"></i>12/09/2022</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col mb-4">
                                <div class="box-new">
                                    <a href="#">
                                        <img src="${pageContext.request.contextPath}/image/bongbauduc.jpg" class="card-img-top h-100" alt="...">
                                    </a>
                                    <div class="box-new-content-sm">
                                        <a href="#">
                                            <span class="" style="font-size: 15px">Some quick example text to build on the card title and make up the bulk of the card's content.</span>
                                        </a>
                                        <div class="d-flex justify-content-between">
                                            <span><i class="bi bi-hash mr-2"></i>Chuyên mục</span>
                                            <span><i class="bi bi-calendar mr-2"></i>12/09/2022</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="row mt-5">
                    <ul class="list-unstyled mt-5">
                        <li class="media">
                            <img src="${pageContext.request.contextPath}/image/news.jpg" class="mr-3 img-fluid d-block w-25  " alt="...">
                            <div class="media-body">
                                <a href="#">
                                    <h4 class="mt-0 mb-1">List-based media object</h4>
                                </a>
                                <p>All my girls vintage Chanel baby. So you can have your cake. Tonight, tonight, tonight, I'm walking on air. Slowly swallowing down my fear, yeah yeah. Growing fast into a bolt of lightning. So hot and heavy, 'Til dawn. That fairy tale ending with a knight in shining armor. Heavy is the head that wears the crown.</p>
                                <p><i class="bi bi-hash mr-2"></i>Chuyên mục</p>
                                <p><i class="bi bi-calendar mr-2"></i>12/09/2022</p>
                            </div>
                        </li>
                        <hr>
                        <li class="media my-4">
                            <img src="${pageContext.request.contextPath}/image/news.jpg" class="mr-3 img-fluid d-block w-25  " alt="...">
                            <div class="media-body">
                                <a href="#">
                                    <h4 class="mt-0 mb-1">List-based media object</h4>
                                </a>
                                <p>All my girls vintage Chanel baby. So you can have your cake. Tonight, tonight, tonight, I'm walking on air. Slowly swallowing down my fear, yeah yeah. Growing fast into a bolt of lightning. So hot and heavy, 'Til dawn. That fairy tale ending with a knight in shining armor. Heavy is the head that wears the crown.</p>
                                <p><i class="bi bi-hash mr-2"></i>Chuyên mục</p>
                                <p><i class="bi bi-calendar mr-2"></i>12/09/2022</p>
                            </div>
                        </li>
                        <hr>
                        <li class="media">
                            <img src="${pageContext.request.contextPath}/image/news.jpg" class="mr-3 img-fluid d-block w-25  " alt="...">
                            <div class="media-body">
                                <a href="#">
                                    <h4 class="mt-0 mb-1">List-based media object</h4>
                                </a>
                                <p>All my girls vintage Chanel baby. So you can have your cake. Tonight, tonight, tonight, I'm walking on air. Slowly swallowing down my fear, yeah yeah. Growing fast into a bolt of lightning. So hot and heavy, 'Til dawn. That fairy tale ending with a knight in shining armor. Heavy is the head that wears the crown.</p>
                                <p><i class="bi bi-hash mr-2"></i>Chuyên mục</p>
                                <p><i class="bi bi-calendar mr-2"></i>12/09/2022</p>
                            </div>
                        </li>
                        <hr>
                        <li class="media my-4">
                            <img src="${pageContext.request.contextPath}/image/news.jpg" class="mr-3 img-fluid d-block w-25  " alt="...">
                            <div class="media-body">
                                <a href="#">
                                    <h4 class="mt-0 mb-1">List-based media object</h4>
                                </a>
                                <p>All my girls vintage Chanel baby. So you can have your cake. Tonight, tonight, tonight, I'm walking on air. Slowly swallowing down my fear, yeah yeah. Growing fast into a bolt of lightning. So hot and heavy, 'Til dawn. That fairy tale ending with a knight in shining armor. Heavy is the head that wears the crown.</p>
                                <p><i class="bi bi-hash mr-2"></i>Chuyên mục</p>
                                <p><i class="bi bi-calendar mr-2"></i>12/09/2022</p>
                            </div>
                        </li>
                        <hr>
                        <li class="media my-4">
                            <img src="${pageContext.request.contextPath}/image/news.jpg" class="mr-3 img-fluid d-block w-25  " alt="...">
                            <div class="media-body">
                                <a href="#">
                                    <h4 class="mt-0 mb-1">List-based media object</h4>
                                </a>
                                <p>All my girls vintage Chanel baby. So you can have your cake. Tonight, tonight, tonight, I'm walking on air. Slowly swallowing down my fear, yeah yeah. Growing fast into a bolt of lightning. So hot and heavy, 'Til dawn. That fairy tale ending with a knight in shining armor. Heavy is the head that wears the crown.</p>
                                <p><i class="bi bi-hash mr-2"></i>Chuyên mục</p>
                                <p><i class="bi bi-calendar mr-2"></i>12/09/2022</p>
                            </div>
                        </li>

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
                                <li data-target="#blogCate" data-slide-to="2"></li>
                            </ol>

                            <!-- Carousel items -->
                            <div class="carousel-inner d-flex ml-3">

                                <div class="carousel-item active">
                                    <div class="row row-cols-4">
                                        <div class="col">
                                            <div class="card h-100 shadow" style="width: 15rem;">
                                                <div class="box-cate">
                                                    <a href="#">
                                                        <img src="${pageContext.request.contextPath}/image/xehoi.jpg" alt="" class="d-block img-fluid h-100">
                                                        <div class="box-cate-content carousel-caption d-none d-md-block text-img">
                                                            <span href="#" class="link-cate">Chuyên mục</span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <h5 class="title">Some representative placeholder content for the second slide.</h5>
                                                            <p class="description">Some representative placeholder content for the first slide.</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div class="card h-100 shadow" style="width: 15rem;">
                                                <div class="box-cate">
                                                    <a href="#">
                                                        <img src="${pageContext.request.contextPath}/image/xehoi.jpg" alt="" class="d-block img-fluid h-100">
                                                        <div class="box-cate-content carousel-caption d-none d-md-block text-img">
                                                            <span href="#" class="link-cate">Chuyên mục</span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <h5 class="title">Some representative placeholder content for the second slide.</h5>
                                                            <p class="description">Some representative placeholder content for the first slide.</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div class="card h-100 shadow" style="width: 15rem;">
                                                <div class="box-cate">
                                                    <a href="#">
                                                        <img src="${pageContext.request.contextPath}/image/xehoi.jpg" alt="" class="d-block img-fluid h-100">
                                                        <div class="box-cate-content carousel-caption d-none d-md-block text-img">
                                                            <span href="#" class="link-cate">Chuyên mục</span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <h5 class="title">Some representative placeholder content for the second slide.</h5>
                                                            <p class="description">Some representative placeholder content for the first slide.</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div class="card h-100 shadow" style="width: 15rem;">
                                                <div class="box-cate">
                                                    <a href="#">
                                                        <img src="${pageContext.request.contextPath}/image/xehoi.jpg" alt="" class="d-block img-fluid h-100">
                                                        <div class="box-cate-content carousel-caption d-none d-md-block text-img">
                                                            <span href="#" class="link-cate">Chuyên mục</span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <h5 class="title">Some representative placeholder content for the second slide.</h5>
                                                            <p class="description">Some representative placeholder content for the first slide.</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--.row-->
                                </div>
                                <!--.item-->

                                <div class="carousel-item">
                                    <div class="row row-cols-4">
                                        <div class="col">
                                            <div class="card h-100 shadow" style="width: 15rem;">
                                                <div class="box-cate">
                                                    <a href="#">
                                                        <img src="${pageContext.request.contextPath}/image/xehoi.jpg" alt="" class="d-block img-fluid h-100">
                                                        <div class="box-cate-content carousel-caption d-none d-md-block text-img">
                                                            <span href="#" class="link-cate">Chuyên mục</span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <h5 class="title">Some representative placeholder content for the second slide.</h5>
                                                            <p class="description">Some representative placeholder content for the first slide.</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div class="card h-100 shadow" style="width: 15rem;">
                                                <div class="box-cate">
                                                    <a href="#">
                                                        <img src="${pageContext.request.contextPath}/image/xehoi.jpg" alt="" class="d-block img-fluid h-100">
                                                        <div class="box-cate-content carousel-caption d-none d-md-block text-img">
                                                            <span href="#" class="link-cate">Chuyên mục</span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <h5 class="title">Some representative placeholder content for the second slide.</h5>
                                                            <p class="description">Some representative placeholder content for the first slide.</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div class="card h-100 shadow" style="width: 15rem;">
                                                <div class="box-cate">
                                                    <a href="#">
                                                        <img src="${pageContext.request.contextPath}/image/xehoi.jpg" alt="" class="d-block img-fluid h-100">
                                                        <div class="box-cate-content carousel-caption d-none d-md-block text-img">
                                                            <span href="#" class="link-cate">Chuyên mục</span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <h5 class="title">Some representative placeholder content for the second slide.</h5>
                                                            <p class="description">Some representative placeholder content for the first slide.</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div class="card h-100 shadow" style="width: 15rem;">
                                                <div class="box-cate">
                                                    <a href="#">
                                                        <img src="${pageContext.request.contextPath}/image/xehoi.jpg" alt="" class="d-block img-fluid h-100">
                                                        <div class="box-cate-content carousel-caption d-none d-md-block text-img">
                                                            <span href="#" class="link-cate">Chuyên mục</span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <h5 class="title">Some representative placeholder content for the second slide.</h5>
                                                            <p class="description">Some representative placeholder content for the first slide.</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--.row-->
                                </div>
                                <!--.item-->
                                <div class="carousel-item">
                                    <div class="row row-cols-4">
                                        <div class="col">
                                            <div class="card h-100 shadow" style="width: 15rem;">
                                                <div class="box-cate">
                                                    <a href="#">
                                                        <img src="${pageContext.request.contextPath}/image/xehoi.jpg" alt="" class="d-block img-fluid h-100">
                                                        <div class="box-cate-content carousel-caption d-none d-md-block text-img">
                                                            <span href="#" class="link-cate">Chuyên mục</span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <h5 class="title">Some representative placeholder content for the second slide.</h5>
                                                            <p class="description">Some representative placeholder content for the first slide.</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div class="card h-100 shadow" style="width: 15rem;">
                                                <div class="box-cate">
                                                    <a href="#">
                                                        <img src="${pageContext.request.contextPath}/image/xehoi.jpg" alt="" class="d-block img-fluid h-100">
                                                        <div class="box-cate-content carousel-caption d-none d-md-block text-img">
                                                            <span href="#" class="link-cate">Chuyên mục</span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <h5 class="title">Some representative placeholder content for the second slide.</h5>
                                                            <p class="description">Some representative placeholder content for the first slide.</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div class="card h-100 shadow" style="width: 15rem;">
                                                <div class="box-cate">
                                                    <a href="#">
                                                        <img src="${pageContext.request.contextPath}/image/xehoi.jpg" alt="" class="d-block img-fluid h-100">
                                                        <div class="box-cate-content carousel-caption d-none d-md-block text-img">
                                                            <span href="#" class="link-cate">Chuyên mục</span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <h5 class="title">Some representative placeholder content for the second slide.</h5>
                                                            <p class="description">Some representative placeholder content for the first slide.</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div class="card h-100 shadow" style="width: 15rem;">
                                                <div class="box-cate">
                                                    <a href="#">
                                                        <img src="${pageContext.request.contextPath}/image/xehoi.jpg" alt="" class="d-block img-fluid h-100">
                                                        <div class="box-cate-content carousel-caption d-none d-md-block text-img">
                                                            <span href="#" class="link-cate">Chuyên mục</span>
                                                        </div>
                                                        <div class="overlay-content">
                                                            <h5 class="title">Some representative placeholder content for the second slide.</h5>
                                                            <p class="description">Some representative placeholder content for the first slide.</p>
                                                        </div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!--.row-->
                                </div>
                            </div>
                            <!--.carousel-inner-->
                            <button class="carousel-control-prev" type="button" data-target="#blogCate" data-slide="prev">
                                <span class="" style="margin-right: 180px; color: black ;" aria-hidden="true"><i class="bi bi-arrow-left-square"></i></span>
                            </button>
                            <button class="carousel-control-next" type="button" data-target="#blogCate" data-slide="next">
                                <span class="" style="margin-left: 210px ;color: black" aria-hidden="true"><i class="bi bi-arrow-right-square"></i></span>
                            </button>
                        </div>
                        <!--.Carousel-->

                    </div>
                </div>
            </div>

        </div>
    </div>
</d:web>