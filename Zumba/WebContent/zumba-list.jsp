<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Students learning Zumba App</title>
<link href="http://libs.baidu.com/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>

	<header>
		<nav class="navbar navbar-expand-md navbar-dark"
			style="background-color: yellow">
			<div>
				<a class="navbar-brand">Students learning Zumba App </a>
			</div>

		</nav>
	</header>
	<br>

	<div class="row">
		<!-- <div class="alert alert-success" *ngIf='message'>{{message}}</div> -->

		<div class="container">
			<h3 class="text-center">List of Zumbas</h3>
			<hr>
			<div class="container text-left">
				<a href="<%=request.getContextPath()%>/new" class="btn btn-success">Add Zumba</a>

			</div>
			<br>
			<table class="table table-bordered">
				<thead >
					<tr style="background-color: red">
						<th>ID</th>
						<th>Name</th>
						<th>Email</th>
						<th>Timeslot</th>
						<th>Actions</th>
					</tr>
				</thead>
				<tbody >
					<c:forEach var="zumba" items="${listZumba}">

						<tr>
							<td><c:out value="${zumba.id}" /></td>
							<td><c:out value="${zumba.name}" /></td>
							<td><c:out value="${zumba.email}" /></td>
							<td><c:out value="${zumba.timeslot}" /></td>
							<td><a href="edit?id=<c:out value='${zumba.id}' />">Edit</a>
								&nbsp;&nbsp;&nbsp;&nbsp; <a
								href="delete?id=<c:out value='${zumba.id}' />">Delete</a></td>
						</tr>
					</c:forEach>
					<!-- } -->
				</tbody>

			</table>
		</div>
	</div>
</body>
</html>
