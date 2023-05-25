<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">

<title>Contact Page</title>
</head>
<body>

	<h1 class="text-center mt-5">Contact Form</h1>
	<p class="text-center">${data}</p>
	<div class="container mt-3">
		<form action="processform" method="post">
			<div class="mb-3">
				<label for="formGroupExampleInputUsername" class="form-label">Username</label>
				<input type="text" class="form-control" id="username"
					placeholder="Enter username" name="username">
			</div>
			<div class="mb-3">
				<label for="formGroupExampleInputEmail" class="form-label">Email</label>
				<input type="text" class="form-control" id="email"
					placeholder="Ex.: abc@gmail.com" name="email">
			</div>
			<div class="mb-3">
				<label for="formGroupExampleInputPassword" class="form-label">Password</label>
				<input type="password" class="form-control" id="password"
					placeholder="Enter password" name="password">
			</div>
			<div class="mb-3">
				<button class="btn btn-dark">Submit</button>
			</div>
		</form>
	</div>



	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>
</body>
</html>