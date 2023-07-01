

<%@page import="com.learn.mycart.helper.Helper"%>
<%@page import="com.learn.mycart.entities.Category"%>
<%@page import="com.learn.mycart.dao.CategoryDao"%>
<%@page import="com.learn.mycart.entities.Product"%>
<%@page import="java.util.List"%>
<%@page import="com.learn.mycart.dao.ProductDao"%>
<%@page import="com.learn.mycart.helper.FactoryProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Order Placed </title>
        <link rel="stylesheet" href="css/nav-color.css">
        <%@include file="components/common_css_js.jsp" %>

    </head>
    <body style="background-color: #F8FFDB">

        <%@include  file="components/navbar.jsp" %>
        <div class="login-card text-center">
            <h1 style="font-family: Roboto, Lato, monospace">Order has been successfully placed.</h1>
            <h2 style="font-family: Roboto, Lato, monospace">Thank You!</h2>
        </div>

        
    </body>
</html>
