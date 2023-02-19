<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form"
	prefix="spring"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet"
	href='<c:url value="./css/loginStyle.css"></c:url>'></link>
<title>Registered</title>
</head>
<body>
	<%@ include file="./common/header.jspf"%>
	<div id="container" class="container sign-up">
		<!-- FORM SECTION -->
		<div class="row">
			<!-- SIGN UP -->
			<div class="col align-items-center flex-col sign-up">
				<div class="form-wrapper align-items-center">
					<div class="form sign-up">
						<spring:form action="./registerationCheck" method="post">
							<div class="input-group">
								<i class='bx bxs-user'></i>
								<spring:input path="userName" type="text" placeholder="Username" />
							</div>
							<div class="input-group">
								<i class='bx bxs-lock-alt'></i>
								<spring:input path="balance" type="number" placeholder="Balance" />
							</div>
							<button>Sign up</button>
						</spring:form>
						<p>
							<span> Already have an account? </span> <a href="./" 
								class="pointer"> <b> Sign in here </b></a>
						</p>
					</div>
				</div>

			</div>
			<!-- END SIGN UP -->
			<!-- SIGN IN -->
			<div class="col align-items-center flex-col sign-in">
			</div>
			<!-- END SIGN IN -->
		</div>
		<!-- END FORM SECTION -->
		<!-- CONTENT SECTION -->
		<div class="row content-row">
			<!-- SIGN IN CONTENT -->
			<div class="col align-items-center flex-col">
			</div>
			<!-- END SIGN IN CONTENT -->
			<!-- SIGN UP CONTENT -->
			<div class="col align-items-center flex-col">
				<div class="img sign-up"></div>
				<div class="text sign-up">
					<h2>User Id: ${user.id} </h2>
					<p>Congratulations, your account has been successfully created.
					</p>
				</div>
			</div>
			<!-- END SIGN UP CONTENT -->
		</div>
		<!-- END CONTENT SECTION -->
	</div>
</body>
</html>