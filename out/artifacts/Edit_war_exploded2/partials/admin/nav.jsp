<%@ taglib prefix="t" tagdir="/WEB-INF/tags/main.tag" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

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