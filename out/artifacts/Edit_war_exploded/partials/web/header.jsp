<%@ taglib prefix="t" tagdir="/WEB-INF/tags/web.tag" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<div class="header">
    <nav class="navbar navbar-expand-lg navbar-light bg-light shadow-sm sticky-top">
        <div class="container d-flex justify-content-between">
            <a class="navbar-brand mb-0 h1" href="#">Brand Name</a>
            <div class="collapse navbar-collapse ml-5">
                <ul class="navbar-nav mr-auto mt-2">
                    <li class="nav-item dropdown text-category ">
                        <a class="link nav-link" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
                            Dropdown
                        </a>

                    </li>
                    <li class="nav-item dropdown  text-category">
                        <a class="link nav-link" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
                            Dropdown
                        </a>

                    </li>
                    <li class="nav-item dropdown  text-category">
                        <a class="link nav-link" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
                            Dropdown
                        </a>

                    </li>
                    <li class="nav-item dropdown  text-category">
                        <a class="link nav-link" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
                            Dropdown
                        </a>

                    </li>
                    <li class="nav-item dropdown text-category">
                        <a class="link nav-link" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
                            Dropdown
                        </a>

                    </li>
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
                                                <div class="col-3">
                                                    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                                                        <div class="panel panel-default">
                                                            <div class="panel-heading" role="tab" id="headingOne">
                                                                <a class="link nav-link" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                                                    <i class="bi bi-caret-down-fill"></i>Danh Mục 1
                                                                </a>
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
                                                    </div>
                                                </div>
                                                <div class="col-3">
                                                    <div class="panel-group" id="accordion2" role="tablist" aria-multiselectable="true">
                                                        <div class="panel panel-default">
                                                            <div class="panel-heading" role="tab" id="headingTwo">
                                                                <a class="link nav-link" role="button" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne2" aria-expanded="true" aria-controls="collapseOne2">
                                                                    <i class="bi bi-caret-down-fill"></i>Danh Mục 1
                                                                </a>
                                                            </div>
                                                            <div id="collapseOne2" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingTwo">
                                                                <div class="panel-body">
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
                                                        </div>
                                                    </div>
                                                </div>
                                                <div  class="col-3">
                                                    <div class="panel-group" id="accordion3" role="tablist" aria-multiselectable="true">
                                                        <div class="panel panel-default">
                                                            <div class="panel-heading" role="tab" id="heading3">
                                                                <a class="link nav-link" role="button" data-toggle="collapse" data-parent="#accordion3" href="#collapseOne3" aria-expanded="true" aria-controls="collapseOne3">
                                                                    <i class="bi bi-caret-down-fill"></i>Danh Mục 1
                                                                </a>
                                                            </div>
                                                            <div id="collapseOne3" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="heading3">
                                                                <div class="panel-body">
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
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-3">
                                                    <div class="panel-group" id="accordion4" role="tablist" aria-multiselectable="true">
                                                        <div class="panel panel-default">
                                                            <div class="panel-heading" role="tab" id="headingOne4">
                                                                <a class="link nav-link" role="button" data-toggle="collapse" data-parent="#accordion4" href="#collapseOne4" aria-expanded="true" aria-controls="collapseOne4">
                                                                    <i class="bi bi-caret-down-fill"></i>Danh Mục 1
                                                                </a>
                                                            </div>
                                                            <div id="collapseOne4" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne4">
                                                                <div class="panel-body">
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
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row row-cols-4 mt-5">
                                                <div class="col-3">
                                                    <div class="panel-group" id="accordion5" role="tablist" aria-multiselectable="true">
                                                        <div class="panel panel-default">
                                                            <div class="panel-heading" role="tab" id="headingOne5">
                                                                <a class="link nav-link" role="button" data-toggle="collapse" data-parent="#accordion5" href="#collapseOne5" aria-expanded="true" aria-controls="collapseOne5">
                                                                    <i class="bi bi-caret-down-fill"></i>Danh Mục 1
                                                                </a>
                                                            </div>
                                                            <div id="collapseOne5" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne5">
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
                                                    </div>
                                                </div>
                                                <div class="col-3">
                                                    <div class="panel-group" id="accordion6" role="tablist" aria-multiselectable="true">
                                                        <div class="panel panel-default">
                                                            <div class="panel-heading" role="tab" id="headingOne6">
                                                                <a class="link nav-link" role="button" data-toggle="collapse" data-parent="#accordion6" href="#collapseOne6" aria-expanded="true" aria-controls="collapseOne6">
                                                                    <i class="bi bi-caret-down-fill"></i>Danh Mục 1
                                                                </a>
                                                            </div>
                                                            <div id="collapseOne6" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne6">
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
                                                    </div>
                                                </div>
                                                <div class="col-3">
                                                    <div class="panel-group" id="accordion7" role="tablist" aria-multiselectable="true">
                                                        <div class="panel panel-default">
                                                            <div class="panel-heading" role="tab" id="headingOne7">
                                                                <a class="link nav-link" role="button" data-toggle="collapse" data-parent="#accordion7" href="#collapseOne7" aria-expanded="true" aria-controls="collapseOne7">
                                                                    <i class="bi bi-caret-down-fill"></i>Danh Mục 1
                                                                </a>
                                                            </div>
                                                            <div id="collapseOne7" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne7">
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
                                                    </div>
                                                </div>
                                                <div class="col-3">
                                                    <div class="panel-group" id="accordion8" role="tablist" aria-multiselectable="true">
                                                        <div class="panel panel-default">
                                                            <div class="panel-heading" role="tab" id="headingOne8">
                                                                <a class="link nav-link" role="button" data-toggle="collapse" data-parent="#accordion8" href="#collapseOne8" aria-expanded="true" aria-controls="collapseOne8">
                                                                    <i class="bi bi-caret-down-fill"></i>Danh Mục 1
                                                                </a>
                                                            </div>
                                                            <div id="collapseOne8" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne8">
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
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row row-cols-4 mt-5">
                                                <div class="col-3">
                                                    <div class="panel-group" id="accordion9" role="tablist" aria-multiselectable="true">
                                                        <div class="panel panel-default">
                                                            <div class="panel-heading" role="tab" id="headingOne9">
                                                                <a class="link nav-link" role="button" data-toggle="collapse" data-parent="#accordion9" href="#collapseOne9" aria-expanded="true" aria-controls="collapseOne9">
                                                                    <i class="bi bi-caret-down-fill"></i>Danh Mục 1
                                                                </a>
                                                            </div>
                                                            <div id="collapseOne9" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne9">
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
                                                    </div>
                                                </div>
                                                <div class="col-3">
                                                    <div class="panel-group" id="accordion10" role="tablist" aria-multiselectable="true">
                                                        <div class="panel panel-default">
                                                            <div class="panel-heading" role="tab" id="headingOne10">
                                                                <a class="link nav-link" role="button" data-toggle="collapse" data-parent="#accordion10" href="#collapseOne10" aria-expanded="true" aria-controls="collapseOne10">
                                                                    <i class="bi bi-caret-down-fill"></i>Danh Mục 1
                                                                </a>
                                                            </div>
                                                            <div id="collapseOne10" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne10">
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
                                                    </div>
                                                </div>
                                                <div class="col-3">
                                                    <div class="panel-group" id="accordion11" role="tablist" aria-multiselectable="true">
                                                        <div class="panel panel-default">
                                                            <div class="panel-heading" role="tab" id="headingOne11">
                                                                <a class="link nav-link" role="button" data-toggle="collapse" data-parent="#accordion11" href="#collapseOne11" aria-expanded="true" aria-controls="collapseOne11">
                                                                    <i class="bi bi-caret-down-fill"></i>Danh Mục 1
                                                                </a>
                                                            </div>
                                                            <div id="collapseOne11" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne11">
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
                                                    </div>
                                                </div>
                                                <div class="col-3">
                                                    <div class="panel-group" id="accordion12" role="tablist" aria-multiselectable="true">
                                                        <div class="panel panel-default">
                                                            <div class="panel-heading" role="tab" id="headingOne12">
                                                                <a class="link nav-link" role="button" data-toggle="collapse" data-parent="#accordion12" href="#collapseOne12" aria-expanded="true" aria-controls="collapseOne12">
                                                                    <i class="bi bi-caret-down-fill"></i>Danh Mục 1
                                                                </a>
                                                            </div>
                                                            <div id="collapseOne12" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne12">
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
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
                <form class="form-inline my-2 my-lg-0" >
                    <div class="p-1 rounded rounded-pill shadow-lg mw-100">
                        <div class="input-group text-white">
                            <input type="search" placeholder="Nhập vào đây" aria-describedby="button-addon1" class="form-control border-0 rounded rounded-pill bg-light">
                            <div class="input-group-append">
                                <button id="button-addon1" type="submit" class="btn btn-link"><i class="bi bi-search" style="color: black"></i></button>
                            </div>
                        </div>
                    </div>
                    <div class="nav-item dropdown text-category mt-1">
                        <a class="nav-link show-modal" href="#" role="button" data-toggle="modal" data-target="#myLogin" aria-expanded="false">
                            <span class="user-action"><img src="${pageContext.request.contextPath}/image/user.png" class="avatar" alt="Avatar"></span>

                        </a>
                        <div class="modal fade mt-5" id="myLogin" tabindex="-2" role="dialog" aria-labelledby="myModalLabel">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content modal-login shadow clearfix">
                                    <button type="button" class="close text-right mr-2" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                                    <div class="modal-body w-100 h-100">
                                        <div class="container ml-4">
                                            <div class="col-md-6 col-lg-7 d-flex align-items-center">
                                                <div class="card-body p-4 p-lg-5 text-black">
                                                    <div class="d-flex align-items-center mb-3 pb-1">
                                                        <span class="h1 fw-bold mb-0">Logo</span>
                                                    </div>

                                                    <h5 class="fw-normal mb-3 pb-3" style="letter-spacing: 1px;">Đăng nhập</h5>

                                                    <div class="form-outline mb-4">
                                                        <input type="email" id="form2Example17" placeholder="Email" class="form-control form-control-lg" />
                                                    </div>

                                                    <div class="form-outline mb-4">
                                                        <input type="password" id="form2Example27" placeholder="Password" class="form-control form-control-lg" />
                                                    </div>

                                                    <div class="pt-1 mb-4">
                                                        <button class="btn btn-dark btn-lg btn-block" type="button">Login</button>
                                                    </div>
                                                    <div class="text-center">
                                                        <p>Not a member? <a href="#!">Register</a></p>
                                                        <p>or sign up with:</p>
                                                        <button type="button" class="btn btn-link btn-floating mx-1">
                                                            <i class="bi bi-facebook h3"></i>
                                                        </button>

                                                        <button type="button" class="btn btn-link btn-floating mx-1">
                                                            <i class="bi bi-google h3"></i>
                                                        </button>

                                                        <button type="button" class="btn btn-link btn-floating mx-1">
                                                            <i class="bi bi-instagram h3"></i>
                                                        </button>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </form>
            </div>
        </div>
    </nav>
</div>