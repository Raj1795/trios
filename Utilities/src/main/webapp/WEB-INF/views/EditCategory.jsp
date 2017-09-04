<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<jsp:include page="Header.jsp"></jsp:include>
<head>

<div class="bg-content">
  <div class="container">
     <div align="Center">
<h3>Edit a Category</h3>
<br>
<form:form action="EditCategory" method="POST" commandName="EditCategory1">

  <fieldset>
      
      <p>
      	<label>Category Id:</label>
         <form:input type="text" path="cid" readonly="true"/>
      </p>

       <p><label >Category Name</label>
         <form:input type="text" path="cname"/>
      </p>
       <p><label >Category Description</label>
         <form:input type="text" path="cdesc"/>
      </p>

      <p><input type="submit" value="Update Category"/></p>
    </fieldset>
  </form:form>  
  </div>
  </div>
  </div>    

</head>
</html>