<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>Insert title here</title>
</head>
<body>
	<div class="w3-container" style="padding: 0" class="container-fluid">
		<div style="background-color: #00B2EE" class="w3-bar" class="w3-top" class="navbar-header">
			<div >
				<a class="navbar-brand" class="navbar-text  w3-left;" href="#">Bridgelabz</a>
			</div>
			<!--    <p class="navbar-text  w3-left;" style="font-family: italic font-size: 14px;">Bridgelabz</p>-->
			<div style="margin-top:4px;">
				<a href="profile" class="w3-bar-item w3-button w3-mobile"><i
					class="fa fa-home"></i>Home</a>
			</div>
			<%-- <%
			Integer id1=(Integer) session.getAttribute("UserId");
				if(id1 !=null){
			%> --%>
			<div>
				<a href="LogoutServlet"
					class="w3-bar-item w3-button w3-mobile  w3-right"><span
					class="glyphicon glyphicon-log-out"></span>LogOut</a>
			</div>
			<%-- <% }%> --%>
		</div>
	</div>
</body>
</html>