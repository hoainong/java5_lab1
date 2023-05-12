<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="/common/filecssboostrap.jsp"%>
</head>
<body>
	<div class="container">
		<form action="/user" method="post">
			<!-- Email input -->
			<div class="form-outline mb-4">
				<input class="form-control" value="${username}" name="username" /> <label
					class="form-label" >UserName</label>
			</div>

			<!-- Password input -->
			<div class="form-outline mb-4">
				<input type="password" id="form2Example2" class="form-control" value="${password}" name="password"/> <label
					class="form-label"  for="form2Example2">Password</label>
			</div>
			<!-- Submit button -->
			<button type="submit" class="btn btn-primary btn-block mb-4">Sign
				in</button>

			<!-- Register buttons -->
			<div class="text-center">
				<p>
					Not a member? <a href="#!">Register</a>
				</p>
				<p>or sign up with:</p>
				<button type="button" class="btn btn-link btn-floating mx-1">
					<i class="fab fa-facebook-f"></i>
				</button>

				<button type="button" class="btn btn-link btn-floating mx-1">
					<i class="fab fa-google"></i>
				</button>

				<button type="button" class="btn btn-link btn-floating mx-1">
					<i class="fab fa-twitter"></i>
				</button>

				<button type="button" class="btn btn-link btn-floating mx-1">
					<i class="fab fa-github"></i>
				</button>
			</div>
		</form>
	</div>
	<%@include file="/common/filejsboostrap.jsp"%>
</body>
</html>