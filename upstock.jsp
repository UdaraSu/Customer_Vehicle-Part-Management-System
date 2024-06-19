<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style><%@include file="/WEB-INF/css/pay.css"%></style>

</head>
<body>

<div class="login">
            <h1>RiyoG⚙️ Enterprises</h1>
            <div class="form-box">
                <div class="button-box">
                    <div id="btn"></div>
                    <button type="button" class="toggle-btn" onclick="login.jsp">Everything You Need In One Place</button>
                    
                </div>
                <div class="social-icons">
                    <img src = "images/link.png">
                    <img src = "images/ins.png">
                    <img src = "images/face.png">
                </div>
                
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
		<td>${us.quantity}</td>
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
	<input class= "col-btn" type= "button" name= "update" value= "Updata Data">
	</a>
	
	<c:url value="updateitems.jsp" var="itmdelete">
	
		<c:param name="id" value="${id}" />
		<c:param name="name" value="${name}" />
		<c:param name="unitprice" value="${unitprice}" />
		<c:param name="quantity" value="${quantity}" />
		
	</c:url>
     
            </div>
            <footer>
                <div class="footer-content">
                        <ul class="socials">
                                <li><a href="https://www.facebook.com/"><img src="images/face.png"></a></li>
                                <li><a href="https://lk.linkedin.com/"><img src="images/ins.png"></a></li>
                                <li><a href="https://www.instagram.com/"><img src="images/link.png"></a></li>
                        </ul>
                        <ul class="stores">
                           <li><a href="#"><img src="images/both app.png"></a></li>
                        </ul> 
                        <ul class="pay">
                            <li><a href="#"><img src="images/master.jpg"></a></li>
                            <li><a href="#"><img src="images/visa.jpg"></a></li>
                            <li><a href="#"><img src="images/paypal.jpg"></a></li>
                         </ul> 
                         <p>" Streamline your vehicle spare parts management with our online platform. 
                            Easily order, track, and manage parts inventory for optimal efficiency and cost savings."</p>
                </div>
    
                <div class="footer-bottom">
                    <p>Copyright &copy; 2023 CoreProMax. designed by <b></b></p>
                </div>
            </footer>
        
        </div>
        
        </body>
</html>