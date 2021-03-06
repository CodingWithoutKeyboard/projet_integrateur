<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
	
	<head>
		<%@ include file = "head.jsp" %> 
		<title>Index</title>
	</head>

	<body>		
		
	    <div class="wrapper">
	        <%@ include file = "sidebar.jsp" %>
		

	        <div class="main-panel" >
	            <nav class="navbar navbar-default navbar-fixed">
	                <div class="container-fluid">
	                    <div class="navbar-header">
	                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-example-2">
	                            <span class="sr-only">Toggle navigation</span>
	                            <span class="icon-bar"></span>
	                            <span class="icon-bar"></span>
	                            <span class="icon-bar"></span>
	                        </button>
	                        <a class="navbar-brand" href="#">Index</a>
	                    </div>
	                    <div class="collapse navbar-collapse">
	                        <ul class="nav navbar-nav navbar-left">
	                            <li>
	                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
	                                    <i class="fa fa-dashboard"></i>
	    								<p class="hidden-lg hidden-md">Index</p>
	                                </a>
	                            </li>
	                            <li class="dropdown">
	                                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">
	                                        <i class="fa fa-globe"></i>
	                                        <b class="caret hidden-lg hidden-md"></b>
	    									<p class="hidden-lg hidden-md">
	    										5 Notifications
	    										<b class="caret"></b>
	    									</p>
	                                  </a>
	                                  <ul class="dropdown-menu">
	                                    <li><a href="#">Notification 1</a></li>
	                                    <li><a href="#">Notification 2</a></li>
	                                    <li><a href="#">Notification 3</a></li>
	                                    <li><a href="#">Notification 4</a></li>
	                                    <li><a href="#">Another notification</a></li>
	                                  </ul>
	                            </li>
	                            <li>
	                               <a href="">
	                                    <i class="fa fa-search"></i>
	    								<p class="hidden-lg hidden-md">Search</p>
	                                </a>
	                            </li>
	                        </ul>
	
	                        <ul class="nav navbar-nav navbar-right">
	                            <li>
	                               <a href="">
	                                   <p>Account</p>
	                                </a>
	                            </li>
	                            <li class="dropdown">
	                                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">
	                                        <p>
	    										Dropdown
	    										<b class="caret"></b>
	    									</p>
	
	                                  </a>
	                                  <ul class="dropdown-menu">
	                                    <li><a href="#">Action</a></li>
	                                    <li><a href="#">Another action</a></li>
	                                    <li><a href="#">Something</a></li>
	                                    <li><a href="#">Another action</a></li>
	                                    <li><a href="#">Something</a></li>
	                                    <li class="divider"></li>
	                                    <li><a href="#">Separated link</a></li>
	                                  </ul>
	                            </li>
	                            <li>
	                                <a href="logout.jsp">
	                                    <p>Log out</p>
	                                </a>
	                            </li>
	    						<li class="separator hidden-lg"></li>
	                        </ul>
	                    </div>
	                </div>
	            </nav>
	            
	            <div class="content">
	                <div class="container-fluid">
	                    <div class="card">
	                        <div class="header">
	                            <h4 class="title"> Welcome.</h4>
	                            
	                        </div>
	                        <div class="content" align="center">
	                            <div class="row">
	                                <div class="col-md-(6)">
	                                    <div class="header">
	                                        <h5 class="title"> Already a member? Welcome back!</h5>
	                                        <br>
	                                    </div>
	                                    
	                                    <button type="button" class="btn btn-info" onclick="location.href='login.jsp';" >Log in</button>
	                                    
	                                    <div class="header">
	                                        <h5 class="title"> Not a member? Become one.</h5>
	                                        <br/>
	                                    </div>
	                                    <button type="button" class="btn btn-info" onclick="location.href='register.jsp';" >Register</button>      
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	            </div>
	        
	
	
	
	            <footer class="footer">
	                <%@ include file = "footer.jsp" %>
	            </footer>
	
	        </div>
		</div>
    </body>

</html>