<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bai2_HelloWord</title>
<!-- Font Awesome -->
<link
  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css"
  rel="stylesheet"
/>
<!-- Google Fonts -->
<link
  href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"
  rel="stylesheet"
/>
<!-- MDB -->
<link
  href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.3.0/mdb.min.css"
  rel="stylesheet"
/>
</head>
<body>
<%@include file="/common/header.jsp" %>
	<div class="container">
	  <section class="vh-100" style="background-color: #eee;">
  <div class="container py-5 h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-md-12 col-xl-4">
        <div class="card" style="border-radius: 15px;">
          <div class="card-body text-center">
            <div class="mt-3 mb-4">
              <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-chat/ava2-bg.webp"
                class="rounded-circle img-fluid" style="width: 100px;" />
            </div>
            <h4 class="mb-2">${st.getName()}</h4>
            <p class="text-muted mb-4">${st.getMajors()} <span class="mx-2">|</span> <a
                href="hoaixxx"> aaaa</a></p>
            <div class="mb-4 pb-2">
              <button type="button" class="btn btn-outline-primary btn-floating">
                <i class="fab fa-facebook-f fa-lg"></i>
              </button>
              <button type="button" class="btn btn-outline-primary btn-floating">
                <i class="fab fa-twitter fa-lg"></i>
              </button>
              <button type="button" class="btn btn-outline-primary btn-floating">
                <i class="fab fa-skype fa-lg"></i>
              </button>
            </div>
            <a type="button" class="btn btn-primary btn-rounded btn-lg" href="hehe">
              Message now
            </a>
            <div class="d-flex justify-content-between text-center mt-5 mb-2">
              <div>
                <p class="mb-2 h5">Hometown</p>
                <p class="text-muted mb-0">${st.getHometown()}</p>
              </div>
              <div class="px-3">
                <p class="mb-2 h5">Age</p>
                <p class="text-muted mb-0">${st.getAge()}</p>
              </div>
              <div>
                <p class="mb-2 h5">id</p>
                <p class="text-muted mb-0">${st.getId()}</p>
              </div>
            </div>
          </div>
        </div>

      </div>
    </div>
  </div>
</section>
	</div>
	<%@include file="/common/footer.jsp" %>
<!-- MDB -->
<script
  type="text/javascript"
  src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.3.0/mdb.min.js"
></script>
</body>
</html>