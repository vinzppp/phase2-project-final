<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Zumba</title>
<link href="http://libs.baidu.com/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet" />
</head>


<body>

	<header>
		<nav class="navbar navbar-expand-md navbar-dark"
			style="background-color: yellow">
			<div> <a> ZumbaSys </a> </div>
		</nav>
	</header>
	<br>
	<div class="container col-md-5">
		<div class="card" >
			<div class="card-body">
				<c:if test="${zumba != null}">
					<form action="update" method="post">
				</c:if>
				<c:if test="${zumba == null}">
					<form action="insert" method="post">
				</c:if>

				<caption>
					<h2>
						<c:if test="${zumba != null}">
            			Edit Zumba
            		</c:if>
						<c:if test="${zumba == null}">
            			Add Zumba
            		</c:if>
					</h2>
				</caption>

				<c:if test="${zumba != null}">
					<input type="hidden" name="id" value="<c:out value='${zumba.id}' />" />
				</c:if>

				<fieldset class="form-group">
					<label>Name</label> <input type="text"
						value="<c:out value='${zumba.name}' />" class="form-control"
						name="name" required="required">
				</fieldset>

				<fieldset class="form-group">
					<label>Email</label> <input type="text"
						value="<c:out value='${zumba.email}' />" class="form-control"
						name="email">
				</fieldset>

				<fieldset class="form-group">
					<label>Timeslot</label> <input type="text"
						value="<c:out value='${zumba.timeslot}' />" class="form-control"
						name="timeslot">
				</fieldset>

				<button type="submit" class="btn btn-success">Save</button>
			</div>
		</div>
	</div>
</body>
</html>
