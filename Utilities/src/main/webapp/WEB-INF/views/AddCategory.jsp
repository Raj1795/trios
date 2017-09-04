<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">



<html lang="en">
<title>Add Category</title>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="https://use.fontawesome.com/9c842829ac.js"></script>
</head>
<jsp:include page="Header.jsp"></jsp:include>
<body>
  
<h1> Add Category Form</h1>


<form:form action="AddCategory" method="post" modelAttribute="Category" enctype="multipart/form-data">

			<table style="width: 50%">
			
				<tr>
					<td>Category Name</td>
					<td><input type="text" name="cname" /></td>
				</tr>
				
				
					
				<tr>
					<td>Category Description</td>
					<td><input type="text" name="cdesc" /></td>
				</tr>
				
				
				
			</table>
			
			
			
			<input type="submit" value="Submit" />
</form:form>

</body>
</html>