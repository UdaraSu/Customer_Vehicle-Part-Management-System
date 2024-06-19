<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>display</title>
<style>
	table {
            border-collapse: collapse;
            width: 50%;
            margin: 0 auto;
            background-color : pink;
            }
            
            
    th, td,input {
            border: 1px solid #ddd;
            text-align: center;
            padding: 8px;
            

    tr:hover {
            background-color: #f5f5f5;
        }
            
            </style>

</head>
<body>
<table>
	<c:forEach var="us" items="${stockdetails}">
	
	<c:set var="id" value="${us.id}"/>
	<c:set var="name" value="${us.name}"/>
	<c:set var="unitprice" value="${us.unitprice}"/>
	<c:set var="quantity" value="${us.quantity}"/>
	
	<tr>
		<td>Item ID</td>
		<td>${us.id}</td>
	</tr>
	<tr>
		<td>Item Name</td>
		<td>${us.name}</td>
	</tr>
	<tr>
		<td>Unit Price</td>
		<td>${us.unitprice}</td>
	</tr>
	<tr>
		<td>Item Quantity</td>
		<td>${us.quantity}<td>
	</tr>
	
	</c:forEach>
	
</table>

	<c:url value="updateitems.jsp" var="itmupdate">
	
		<c:param name="id" value="${id}" />
		<c:param name="name" value="${name}" />
		<c:param name="unitprice" value="${unitprice}" />
		<c:param name="quantity" value="${quantity}" />
		
	</c:url>

	<a href="${itmupdate}">
	<input type= "button" name= "update" value= "Updata Data">
	</a>
	
</body>
</html>