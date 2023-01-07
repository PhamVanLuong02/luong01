
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<t:main>
    <!--
    Begin content
    -->
        <div class="admin-report">
            <div class="container">
                <div class="text-heading border-danger mt-5" style="font-size: 25px"><i class="bi bi-align-start"></i>
                    Thống Kê</div>
                <div class="row row-cols-4 mt-5">
                    <div class="col">
                        <div class="card text-white bg-dark mb-3 shadow-lg" style="max-width: 18rem;">
                            <div class="card-body">
                                <p class="text-white text-center"><i class="bi bi-person-badge-fill" style="font-size: 40px"></i></p>
                                <p class="text-white text-center">100</p>
                                <p class="text-white text-center">Số lượng người dùng</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card text-white bg-dark mb-3 shadow" style="max-width: 18rem;">
                            <div class="card-body">
                                <p class="text-white text-center"><i class="bi bi-newspaper" style="font-size: 40px"></i></p>
                                <p class="text-white text-center">100</p>
                                <p class="text-white text-center">Số Lượng Bài Viết</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card text-white bg-dark mb-3 shadow" style="max-width: 18rem;">
                            <div class="card-body">
                                <p class="text-white text-center"><i class="bi bi-newspaper" style="font-size: 40px"></i></p>
                                <p class="text-white text-center">100</p>
                                <p class="text-white text-center">Số Lượng Bài Viết</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card text-white bg-dark mb-3 shadow" style="max-width: 18rem;">
                            <div class="card-body">
                                <p class="text-white text-center"><i class="bi bi-newspaper" style="font-size: 40px"></i></p>
                                <p class="text-white text-center">100</p>
                                <p class="text-white text-center">Số Lượng Bài Viết</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <hr class="mt-5">
        <div class="highligth-news pb-5">
            <div class="container">
                <div class="text-heading border-danger" style="font-size: 25px"><i class="bi bi-align-start"></i>
                    Nổi bật</div>
                <div class="row row-cols-3 mt-5">
                    <div class="col">
                        <div class="card h-100 shadow" style="width: 20rem;">
                            <a href="#">
                                <img src="./img/bongbauduc.jpg" class="card-img-top h-50" alt="...">
                                <div class="card-body">
                                    <p class="card-title">Some quick example text to build on the card title </p>
                                    <p><i class="bi bi-hash mr-2"></i>Chuyên mục</p>
                                    <p><i class="bi bi-calendar mr-2"></i>12/09/2022</p>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card h-100 shadow" style="width: 20rem;">
                            <a href="#">
                                <img src="./img/bongbauduc.jpg" class="card-img-top h-50" alt="...">
                                <div class="card-body">
                                    <p class="card-title">Some quick example text to build on the card title </p>
                                    <p><i class="bi bi-hash mr-2"></i>Chuyên mục</p>
                                    <p><i class="bi bi-calendar mr-2"></i>12/09/2022</p>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card h-100 shadow" style="width: 20rem;">
                            <a href="#">
                                <img src="./img/bongbauduc.jpg" class="card-img-top h-50" alt="...">
                                <div class="card-body">
                                    <p class="card-title">Some quick example text to build on the card title </p>
                                    <p><i class="bi bi-hash mr-2"></i>Chuyên mục</p>
                                    <p><i class="bi bi-calendar mr-2"></i>12/09/2022</p>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>

                <!--.Carousel-->

            </div>
        </div>
        <hr class="mt-5">
        <div class="top-news mt-5">
            <div class="container">
                <div class="text-heading border-danger" style="font-size: 25px"><i class="bi bi-align-start"></i>
                    Xem nhiều</div>
                <div class="row blog mt-5">
                    <div class="col-md-12">
                        <div id="blogCarousel" class="carousel slide" data-ride="carousel">

                            <ol class="carousel-indicators">
                                <li data-target="#blogCarousel" data-slide-to="0" class="active"></li>
                                <li data-target="#blogCarousel" data-slide-to="1"></li>
                            </ol>

                            <!-- Carousel items -->
                            <div class="carousel-inner">

                                <div class="carousel-item active">
                                    <div class="row row-cols-5">
                                        <div class="col">
                                            <div class="card h-100 shadow" style="width: 13rem;">
                                                <a href="#">
                                                    <img src="./img/bongbauduc.jpg" class="card-img-top h-50" alt="...">
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
                                                    <img src="./img/bongbauduc.jpg" class="card-img-top h-50" alt="...">
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
                                                    <img src="./img/bongbauduc.jpg" class="card-img-top h-50" alt="...">
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
                                                    <img src="./img/bongbauduc.jpg" class="card-img-top h-50" alt="...">
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
                                                    <img src="./img/bongbauduc.jpg" class="card-img-top h-50" alt="...">
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
                                                    <img src="./img/bongbauduc.jpg" class="card-img-top h-50" alt="...">
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
                                                    <img src="./img/bongbauduc.jpg" class="card-img-top h-50" alt="...">
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
                                                    <img src="./img/bongbauduc.jpg" class="card-img-top h-50" alt="...">
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
                                                    <img src="./img/bongbauduc.jpg" class="card-img-top h-50" alt="...">
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
                                                    <img src="./img/bongbauduc.jpg" class="card-img-top h-50" alt="...">
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
        <hr>
        <div class="new-news pb-5">
            <div class="container">
                <div class="text-heading border-danger" style="font-size: 25px"><i class="bi bi-align-start"></i>
                    Mới Nhất</div>
                <div class="row blog mt-5">
                    <div class="col-md-12">
                        <div id="blogNew" class="carousel slide" data-ride="carousel">

                            <ol class="carousel-indicators">
                                <li data-target="#blogNew" data-slide-to="0" class="active"></li>
                                <li data-target="#blogNew" data-slide-to="1"></li>
                            </ol>

                            <!-- Carousel items -->
                            <div class="carousel-inner">

                                <div class="carousel-item active">
                                    <div class="row row-cols-5">
                                        <div class="col">
                                            <div class="card h-100 shadow" style="width: 13rem;">
                                                <a href="#">
                                                    <img src="./img/bongbauduc.jpg" class="card-img-top h-50" alt="...">
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
                                                    <img src="./img/bongbauduc.jpg" class="card-img-top h-50" alt="...">
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
                                                    <img src="./img/bongbauduc.jpg" class="card-img-top h-50" alt="...">
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
                                                    <img src="./img/bongbauduc.jpg" class="card-img-top h-50" alt="...">
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
                                                    <img src="./img/bongbauduc.jpg" class="card-img-top h-50" alt="...">
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
                                                    <img src="./img/bongbauduc.jpg" class="card-img-top h-50" alt="...">
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
                                                    <img src="./img/bongbauduc.jpg" class="card-img-top h-50" alt="...">
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
                                                    <img src="./img/bongbauduc.jpg" class="card-img-top h-50" alt="...">
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
                                                    <img src="./img/bongbauduc.jpg" class="card-img-top h-50" alt="...">
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
                                                    <img src="./img/bongbauduc.jpg" class="card-img-top h-50" alt="...">
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
                            <button class="carousel-control-prev" type="button" data-target="#blogNew" data-slide="prev">
                                <span class="" style="margin-right: 200px; color: black ;" aria-hidden="true"><i class="bi bi-arrow-left-square"></i></span>
                            </button>
                            <button class="carousel-control-next" type="button" data-target="#blogNew" data-slide="next">
                                <span class="" style="margin-left: 200px ;color: black" aria-hidden="true"><i class="bi bi-arrow-right-square"></i></span>
                            </button>

                        </div>
                        <!--.Carousel-->

                    </div>
                </div>
            </div>
        </div>
        <hr class="mt-5">
        <div class="category-news mb-5">

            <div class="container">
                <div class="text-heading border-danger" style="font-size: 25px"><i class="bi bi-align-start"></i>
                    Danh Mục</div>
                <div class="row blog mt-5">
                    <div class="col">
                        <div id="blogCate" class="carousel slide" data-ride="carousel">

                            <!-- Carousel items -->
                            <div class="carousel-inner d-flex ml-3">

                                <div class="carousel-item active">
                                    <div class="row row-cols-4">
                                        <div class="col">
                                            <div class="card h-100 shadow" style="width: 15rem;">
                                                <div class="box-cate">
                                                    <a href="#">
                                                        <img src="./img/xehoi.jpg" alt="" class="d-block img-fluid h-100">
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
                                                        <img src="./img/xehoi.jpg" alt="" class="d-block img-fluid h-100">
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
                                                        <img src="./img/xehoi.jpg" alt="" class="d-block img-fluid h-100">
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
                                                        <img src="./img/xehoi.jpg" alt="" class="d-block img-fluid h-100">
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
                                                        <img src="./img/xehoi.jpg" alt="" class="d-block img-fluid h-100">
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
                                                        <img src="./img/xehoi.jpg" alt="" class="d-block img-fluid h-100">
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
                                                        <img src="./img/xehoi.jpg" alt="" class="d-block img-fluid h-100">
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
                                                        <img src="./img/xehoi.jpg" alt="" class="d-block img-fluid h-100">
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
                                                        <img src="./img/xehoi.jpg" alt="" class="d-block img-fluid h-100">
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
                                                        <img src="./img/xehoi.jpg" alt="" class="d-block img-fluid h-100">
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
                                                        <img src="./img/xehoi.jpg" alt="" class="d-block img-fluid h-100">
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
                                                        <img src="./img/xehoi.jpg" alt="" class="d-block img-fluid h-100">
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

<!--
End content
-->
</t:main>