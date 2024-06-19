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
                
					<form action = "stock" method = "post">
					<table>
	
					<tr><td>Enter Item ID</td> <td><input type = "text" name = "id"></td><tr>
	</table>
					<input class= "col-btn" type = "submit" name = "submit" value = "submit">
	
	</form>
     
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