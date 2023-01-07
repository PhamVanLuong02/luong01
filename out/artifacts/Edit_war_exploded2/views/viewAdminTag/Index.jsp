<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<jsp:useBean id="tags" scope="request" type="java.util.List<com.example.edit.beans.Tag>"/>

<t:main>
    <jsp:body>
        <div class="card">
            <div class="card-header d-flex justify-content-md-between">
                <span class="text-title">Tag</span>
                <a href="#" class="btn btn-sm btn-success">Add Tag</a>
            </div>
            <c:choose>
                <c:when test="${tags.size() == 0}">
                    <div class="body">
                        <p>Không có dữ liệu</p>
                    </div>
                </c:when>
                <c:otherwise>
                    <div class="body">
                        <table class="table">
                            <thead class="thead-dark">
                            <tr>
                                <th scope="col">ID</th>
                                <th scope="col">Tag Name</th>
                                <th scope="col">Action</th>

                            </tr>
                            </thead>
                            <tbody>
                            <c:forEach items="${tags}" var="c">
                                <tr>
                                    <th scope="row">${c.tags_id}</th>
                                    <td>${c.value}</td>
                                    <td style="font-size: 20px">
                                        <a href="#" type="button" class="btn btn-secondary btn-sm"><i class="bi bi-pencil-square"></i></a>
                                        <a href="#" type="button" class="btn btn-secondary btn-sm"><i class="bi bi-trash"></i></a>
                                        <a href="#" type="button" class="btn btn-secondary btn-sm"><i class="bi bi-eye"></i></a>
                                    </td>
                                </tr>
                            </c:forEach>
                            </tbody>
                        </table>
                    </div>
                </c:otherwise>
            </c:choose>
            <div class="card-footer d-flex justify-content-md-between">
                <span class="text-title">Footer</span>
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
    </jsp:body>
</t:main>