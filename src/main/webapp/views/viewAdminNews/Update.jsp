
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<jsp:useBean id="Articles" scope="request" type="com.example.edit.beans.Articles"/>


<t:main>
 <jsp:attribute name="css">
      <link href="https://cdn.jsdelivr.net/gh/kartik-v/bootstrap-fileinput@5.5.0/css/fileinput.min.css" media="all" rel="stylesheet" type="text/css" />
    </jsp:attribute>
  <jsp:attribute name="js">
  <script src="https://cdn.jsdelivr.net/gh/kartik-v/bootstrap-fileinput@5.5.0/js/fileinput.min.js"></script>
  <script src="https://cdn.tiny.cloud/1/1jp8ineln53u6yy75unwd6d2dmxjp1y71wz8b7sfsp6qjo0x/tinymce/5/tinymce.min.js" referrerpolicy="origin"></script>
  <script>
    $('#avatar1').fileinput({
      allowedFileExtensions: ['jpg','png','gif']
    });
  </script>
  <script>
    tinymce.init({
      entity_encoding : "raw",
      selector: '#txtContent',
      height: 450,
      plugins: "paste image link autolink lists table media",
      menubar: false,
      toolbar:[
        "undo redo | bold italic underline strikethrough | numlist bullist | alignleft aligncenter alignright | forecolor backcolor | table link image media"
      ]
    });
    $('#publish_date').datetimepicker({
      format: 'd/m/Y',
      timepicker: false,
      mask: true
    });
  </script>
</jsp:attribute>

  <jsp:body>
    <div class="content-cate mt-5">
      <form action="" id="#frmAdd" method="post" enctype="multipart/form-data">
        <div class="container">
          <div class="card">
            <div class="card-header d-flex justify-content-md-between">
              <span class="text-title">Bài Viết</span>
            </div>
            <div class="card-body ml-5">

              <div class="form-group">
                <label>Title</label>
                <input type="text" class="form-control w-75" name="title"  placeholder="${Articles.title}">
              </div>
              <div class="form-group">
                <label>Publish Date</label>
                <input type="date" id="publish_date" class="form-control w-75" name="publish_date"  placeholder="${Articles.publish_date}">
              </div>
              <div class="form-group">
                <label >views</label>
                <input type="text" class="form-control w-75" name="views"  placeholder="${Articles.views}">
              </div>
              <div class="form-group">
                <label >Abstract</label>
                <textarea  class="form-control w-75" name="abstracts"  placeholder="${Articles.abstracts}">
               </textarea>
              </div>
              <div class="form-group">
                <label >Content</label>
                <textarea class="form-control w-75" name="content" id="txtContent" placeholder="${Articles.content}"/>
                </textarea>
              </div>
              <div class="form-group">
                <label for="exampleFormControlSelect1">Categories</label>
                <select class="form-control" id="exampleFormControlSelect1" name="categories_name">
                  <c:forEach items="${listCate}" var="k">
                    <option >${k.name}</option>
                  </c:forEach>
                </select>
              </div>
              <div class="form-check mt-3 mb-2">
                <label class="form-check-label" for="defaultCheck1">
                  Premium
                </label>
                <input class="form-check-input ml-3" type="checkbox" value="" id="defaultCheck1">
              </div>
              <div class="form-group">
                <label for="writer">Writer</label>
                <select class="form-control" id="writer" name="second_name">
                  <c:forEach items="${listPv}" var="t">
                    <option>${t.second_name}</option>
                  </c:forEach>
                </select>
              </div>
              <div class="form-group">
                <label for="writer">Status</label>
                <select class="form-control" id="status" name="status_id">
                  <option value="101">Đã được duyệt và chờ xuất bản</option>
                  <option value="102">Đã xuất bản</option>
                  <option value="103">Bị từ chối</option>
                  <option value="104">Chưa được duyệt</option>
                </select>
              </div>
              <div class="form-group">
                <label >Avatar</label>
                <input id="avatar1" name="avatar" type="file"/>
              </div>
            </div>
            <div class="card-footer">
              <div class="row float-right mr-5">
                <a href="${pageContext.request.contextPath}/Admin/Category/Index" class="btn btn-light btn-lg mr-4">Back</a>
                <button type="submit" class="btn btn-success btn-lg">Add Categories</button>
              </div>
            </div>
          </div>
        </div>
      </form>
    </div>
  </jsp:body>

</t:main>
