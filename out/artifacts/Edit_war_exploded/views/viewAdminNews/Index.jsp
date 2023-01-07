
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<t:main>
    <!--
    Begin content
    -->
    <div class="content-cate mt-5">
        <div class="container">
            <div class="card w-100 h-100 shadow">
                <div class="card-header d-flex justify-content-md-between">
                    <span class="text-title">Bài Viết</span>
                    <div class="d-flex">
                        <form class="form-inline " >
                            <div class="p-1 rounded rounded-pill shadow " style="background: white">
                                <div class="input-group text-white">
                                    <input type="search" placeholder="Nhập vào đây" aria-describedby="button-addon1" class="form-control border-0 rounded rounded-pill bg-light">
                                    <div class="input-group-append">
                                        <button id="button-addon1" type="submit" class="btn btn-link"><i class="bi bi-search" style="color: black"></i></button>
                                    </div>
                                </div>
                            </div>
                        </form>
                        <a href="#" class="btn btn-success btn-lg ml-5 "><i class="bi bi-plus-square "></i></a>
                    </div>
                </div>
                <div class="body">
                    <table class="table">
                        <thead class="thead-dark">
                        <tr>
                            <th scope="col">ID</th>
                            <th scope="col">Title</th>
                            <th scope="col">Date</th>
                            <th scope="col">Views</th>
                            <th scope="col">Abstract</th>
                            <th scope="col">Category</th>
                            <th scope="col">Writer</th>
                            <th scope="col">Status</th>
                            <th scope="col">Prenium</th>
                            <th scope="col">Content</th>
                            <th scope="col">Avatar</th>
                            <th scope="col">Image</th>
                            <th scope="col">Action</th>

                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <th scope="row">2</th>
                            <td>Nhà bán lẻ lo 'mất Tết' vì Apple trễ hẹn</td>
                            <td>2022-12-09 11:08:12</td>
                            <td>110</td>
                            <td>...</td>
                            <td>3</td>
                            <td>4</td>
                            <td><span class="badge badge-danger">draft</span></td>
                            <td><span class="badge badge-success"><i class="bi bi-check-square"></i></span></td>
                            <td>...</td>
                            <td>null</td>
                            <td>null</td>
                            <td class="d-flex justify-content-sm-between" style="font-size: 20px">
                                <a href="#" type="button" class="btn link"><i class="bi bi-pencil-square"></i></a>
                                <a href="#" type="button" class="btn link"><i class="bi bi-trash"></i></a>
                                <a href="#" type="button" class="btn link"><i class="bi bi-eye"></i></a>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>Nhà bán lẻ lo 'mất Tết' vì Apple trễ hẹn</td>
                            <td>2022-12-09 11:08:12</td>
                            <td>110</td>
                            <td>...</td>
                            <td>3</td>
                            <td>4</td>
                            <td><span class="badge badge-success">xuất bản</span></td>
                            <td><span class="badge badge-success"><i class="bi bi-check-square"></i></span></td>
                            <td>...</td>
                            <td>null</td>
                            <td>null</td>
                            <td class="d-flex justify-content-sm-between" style="font-size: 20px">
                                <a href="#" type="button" class="btn link"><i class="bi bi-pencil-square"></i></a>
                                <a href="#" type="button" class="btn link"><i class="bi bi-trash"></i></a>
                                <a href="#" type="button" class="btn link"><i class="bi bi-eye"></i></a>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>Nhà bán lẻ lo 'mất Tết' vì Apple trễ hẹn</td>
                            <td>2022-12-09 11:08:12</td>
                            <td>110</td>
                            <td>...</td>
                            <td>3</td>
                            <td>4</td>
                            <td><span class="badge badge-danger">draft</span></td>
                            <td><span class="badge badge-success"><i class="bi bi-check-square"></i></span></td>
                            <td>...</td>
                            <td>null</td>
                            <td>null</td>
                            <td class="d-flex justify-content-sm-between" style="font-size: 20px">
                                <a href="#" type="button" class="btn link"><i class="bi bi-pencil-square"></i></a>
                                <a href="#" type="button" class="btn link"><i class="bi bi-trash"></i></a>
                                <a href="#" type="button" class="btn link"><i class="bi bi-eye"></i></a>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <div class="card-footer d-flex justify-content-md-between">
                    <span class="text-title">Footer</span>
                    <div class="d-flex justify-content-md-between">
                        <a href="#" class="link mr-5 mt-2">View All</a>
                        <nav aria-label="Page navigation example">
                            <ul class="pagination">
                                <li class="page-item">
                                    <a class="page-link" href="#" aria-label="Previous">
                                        <span aria-hidden="true">&laquo;</span>
                                    </a>
                                </li>
                                <li class="page-item"><a class="page-link" href="#">1</a></li>
                                <li class="page-item"><a class="page-link" href="#">2</a></li>
                                <li class="page-item"><a class="page-link" href="#">3</a></li>
                                <li class="page-item">
                                    <a class="page-link" href="#" aria-label="Next">
                                        <span aria-hidden="true">&raquo;</span>
                                    </a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--
    End content
    -->
</t:main>