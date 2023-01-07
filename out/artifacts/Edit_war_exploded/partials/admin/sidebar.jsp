<%@ taglib prefix="t" tagdir="/WEB-INF/tags/main.tag" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--

Begin Sidebar
-->
<div class="sidebar">
    <div class="w3-sidebar w3-bar-block w3-card w3-animate-left shadow-lg " style="display:none; background:ghostwhite" id="mySidebar">
        <button type="button" class="close text-right mr-2 mt-3" onclick="w3_close()" aria-label="Close"><span aria-hidden="true"><i class="bi bi-arrow-bar-left" style="font-size: 30px"></i></span></button>
        <div class="sidebar-cate mt-5">
            <div class="logo h-50 w-75 ml-4">
                <img src="../../html/img/tintuc.jpg" alt="" class="img-thumbnail">
            </div>
            <h4 class="text-center mt-5 text-top-heading">ADMIN</h4>
            <li class="nav-item text-center mt-5 text-heading">
                <div class="panel-group" id="accordion1" role="tablist" aria-multiselectable="true">
                    <div class="panel panel-default">
                        <div class="panel-heading" role="tab" id="headingOne1">
                            <a class="link nav-link" role="button" data-toggle="collapse" data-parent="#accordion1" href="#collapseOne1" aria-expanded="true" aria-controls="collapseOne1">
                                <i class="bi bi-caret-down-fill"></i>Quản Lí
                            </a>
                        </div>
                        <div id="collapseOne1" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne1">
                            <div class="panel-body">
                                <div class="row">
                                    <a href="#" class="dropdown-item text-par-heading">Chuyên mục</a>
                                </div>
                                <div class="row">
                                    <a href="#" class="dropdown-item text-par-heading ">Tag</a>
                                </div>
                                <div class="row">
                                    <a href="#" class="dropdown-item text-par-heading ">Bài viết</a>
                                </div>
                                <div class="row">
                                    <a href="#" class="dropdown-item text-par-heading ">Người dùng</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li class="nav-item text-center mt-3 text-heading">
                <div class="panel-group" id="accordion2" role="tablist" aria-multiselectable="true">
                    <div class="panel panel-default">
                        <div class="panel-heading" role="tab" id="headingOne2">
                            <a class="link nav-link" role="button" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne2" aria-expanded="true" aria-controls="collapseOne2">
                                <i class="bi bi-caret-down-fill"></i>Danh Mục 1
                            </a>
                        </div>
                        <div id="collapseOne2" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne2">
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
            </li>
            <li class="nav-item text-center mt-3 text-heading">
                <div class="panel-group" id="accordion3" role="tablist" aria-multiselectable="true">
                    <div class="panel panel-default">
                        <div class="panel-heading" role="tab" id="headingOne3">
                            <a class="link nav-link" role="button" data-toggle="collapse" data-parent="#accordion3" href="#collapseOne3" aria-expanded="true" aria-controls="collapseOne3">
                                <i class="bi bi-caret-down-fill"></i>Danh Mục 1
                            </a>
                        </div>
                        <div id="collapseOne3" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne3">
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
            </li>
        </div>
    </div>
</div>

<!--
End Sidebar
-->

