<%@ tag pageEncoding="utf-8" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>News Web Application</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/admin.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/adminTag.css">
</head>
<body>
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

<!--
Begin Main
-->
<div id="main">
    <!--
    Begin Nav
    -->

    <div class="w3-container">
        <nav class="navbar navbar-expand-xl navbar-dark bg-dark shadow-lg">
            <button type="button" class="close text-right mr-4 " onclick="w3_open()" aria-label="Open"><span aria-hidden="true"><i class="bi bi-list" style="color: white; font-size: 25px"></i></span></button>
            <a href="#" class="navbar-brand">Brand<b>Name</b></a>
            <form class="form-inline my-2 my-lg-0" >
                <div class="p-1 rounded rounded-pill shadow-lg mw-100" style="background: white">
                    <div class="input-group text-white">
                        <input type="search" placeholder="Nhập vào đây" aria-describedby="button-addon1" class="form-control border-0 rounded rounded-pill bg-light">
                        <div class="input-group-append">
                            <button id="button-addon1" type="submit" class="btn btn-link"><i class="bi bi-search" style="color: black"></i></button>
                        </div>
                    </div>
                </div>

            </form>
            <!-- Collection of nav links, forms, and other content for toggling -->
            <div id="navbarCollapse" class="collapse navbar-collapse justify-content-start">
                <div class="navbar-nav ml-auto">
                    <a href="#" class="nav-item nav-link active mr-2"><i class="bi bi-house"></i></a>

                </div>
                <div class="dropdown">
                    <a href="#" data-toggle="dropdown" class="dropdown-link" aria-haspopup="true" aria-expanded="false">
                        <span class="wrap-icon nav-item nav-link "><i class="bi bi-bell-fill"></i></span>
                    </a>
                    <div class="dropdown-menu dropdown-menu-lg-left" aria-labelledby="dropdownMenuButton">
                        <ul class="list-group">
                            <li class="list-group-item">An item</li>
                            <li class="list-group-item">A second item</li>
                            <li class="list-group-item">A third item</li>
                        </ul>
                        <p class="text-center m-0 p-0"><a href="#" class="small">View All</a></p>
                    </div>
                </div>
                <div class="nav-item dropdown">
                    <a href="#" data-toggle="dropdown" class="nav-item nav-link dropdown-toggle user-action"><img src="https://www.tutorialrepublic.com/examples/images/avatar/3.jpg" class="avatar" alt="Avatar"> Antonio Moreno <b class="caret"></b></a>
                    <div class="dropdown-menu">
                        <a href="#" class="dropdown-item"><i class="fa fa-user-o"></i> Profile</a>
                        <a href="#" class="dropdown-item"><i class="fa fa-calendar-o"></i> Calendar</a>
                        <a href="#" class="dropdown-item"><i class="fa fa-sliders"></i> Settings</a>
                        <div class="divider dropdown-divider"></div>
                        <a href="#" class="dropdown-item"> Logout</a>
                    </div>
                </div>
            </div>
        </nav>
    </div>
    <!--
    End Nav
    -->

    <!--
  Begin content
  -->
   <div class="container mt-5">
       <jsp:doBody/>
   </div>


    <!--
  End content
  -->
</div>

<!--
End Main
-->

<script src="${pageContext.request.contextPath}/javascript/admin.js"></script>
<script src="https://code.jquery.com/jquery-3.6.1.min.js" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js" integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+" crossorigin="anonymous"></script>
</body>
</html>