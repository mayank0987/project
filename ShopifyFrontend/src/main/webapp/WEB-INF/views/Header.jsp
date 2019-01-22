<%@ page language="java" contentType="text/html"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
<meta charset="ISO-8859-1">
<title> ${pageinfo}-Shopify </title>

<meta name=viewport content="width=device-width , intial-scale=1">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>

<div class="container">
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
           <div class="navbar-header"> 
               <a class="navbar-brand" href="#"> Shopify </a>
           </div>
           <ul class=" nav navbar-nav"> 
             <li> <a href="<c:url value="/home" />"> HOME </a></li>
             <li> <a href="<c:url value="/login" />"> LOGIN  </a></li>
             <li> <a href="<c:url value="/register" />"> REGISTER </a></li>
             <li> <a href="<c:url value="/aboutus" />"> ABOUT US </a></li>
             <li> <a href="<c:url value="/product" />"> MANAGE PRODUCT </a></li>
             <li> <a href="<c:url value="/category" />"> MANAGE CATEGORY </a></li>
             <li> <a href="<c:url value="/productDisplay" />"> PRODUCT CATALOG </a></li>
           </ul>
         </div> 
     </nav>         
 </div> 
  


</body>
</html>