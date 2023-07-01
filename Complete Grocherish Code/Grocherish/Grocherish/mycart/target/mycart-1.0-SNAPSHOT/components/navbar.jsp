
<%@page import="com.learn.mycart.entities.User"%>
<%
    User user1 = (User) session.getAttribute("current-user");

%>


<nav class="navbar navbar-expand-lg navbar-dark  custom-bg">
    <div class="container">
        <a><img style="max-width: 45px; max-height: 45px;" href="index.jsp" hspace="20" class="img-fluid rounded-circle" src="img/LOGOpreview.png" alt="user_icon"></a>
        <a class="navbar-brand " href="index.jsp" color="black" style="font-family: Roboto, Lato, cursive" >Grocherish</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">

                <li class="nav-item active">
                    <a class="nav-link" href="index.jsp" style="font-family: Roboto, Lato, monospace">Home <span class="sr-only">(current)</span></a>
                </li>
            </ul>

            

            <ul class="navbar-nav ml-auto">

                <li class="nav-item active">
                    <a class="nav-link" href="wallet.jsp" style="font-family: Roboto, Lato, monospace">Wallet </a>
                </li>
                
                <li class="nav-item active">
                    <a class="nav-link" href="#!" data-toggle="modal" data-target="#cart">  <i class="fa fa-cart-plus"  style="font-size: 20px;"></i> <span class="ml-0 cart-items">( 0 )</span>  </a>
                </li>



                <%                    if (user1 == null) {

                %>

                <li class="nav-item active">
                    <a class="nav-link" href="login.jsp" style="font-family: Roboto, Lato, monospace">Login </a>
                </li>

                <li class="nav-item active">
                    <a class="nav-link" href="register.jsp" style="font-family: Roboto, Lato, monospace">Register </a>
                </li>


                <%                        } else {


                %>
                <li class="nav-item active">
                    <a class="nav-link" style="font-family: Roboto, Lato, monospace" href="<%=  user1.getUserType().equals("admin") ? "admin.jsp" : "normal.jsp"%>"><%= user1.getUserName()%> </a>
                </li>

                <li class="nav-item active">
                    <a class="nav-link" href="LogoutServlet" style="font-family: Roboto, Lato, monospace">Logout </a>
                </li>



                <%    }

                %>




            </ul>

        </div>

    </div>
</nav>