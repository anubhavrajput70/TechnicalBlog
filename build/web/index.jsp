<%-- 
    Document   : index
    Created on : 02-Sep-2022, 11:57:34 AM
    Author     : ANUBHAV
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<%@page import="com.tech.blog.helper.ConnectionProvider" %>
<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
       <!-- css -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">   
        
        <style>
            
           .banner-background {
              clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 93%, 71% 100%, 18% 94%, 0 100%, 0 0);
    
            }
           
        </style>
    </head>
    <body>
        
        <!<!-- navbar -->
        <%@include file="normal_navbar.jsp"%>
       
        <!<!-- banner -->
        
        <div class="container-fluid p-0 m-0 banner-background">
            <div class="jumbotron primary-background text-white">
                <div class="container">
                
                <h3 class="display-3">Welcome to TechBlog</h3>
                
                <p>Technology is the result of accumulated knowledge and application of skills, methods,
                    and processes used in industrial production and scientific research. Technology is
                    embedded in the operation of all machines and electronic devices, with or without 
                    detailed knowledge of their function, for the intended purpose of an organization. 
                    The technologies of society consist of what is known as systems. Systems operate by 
                    obtaining an input, altering this input through what is known as a process, and then
                    producing an outcome that achieves the intended purpose of the system. </p>
                
                <a href="register_page.jsp" class="btn btn-outline-light btn-lg"><span class="fa fa-user-plus "></span> start ! its free</a>
                <a href="login_page.jsp" class="btn btn-outline-light btn-lg"><span class="fa fa-user-circle fa-spin"></span> Login</a>
           
                </div>
            </div>
            
        </div>
       
        <!<!-- cards -->
        <div class="container">
            <div class="row">
                <div class="col-md-4" >
                   <div class="card" ">
                        <div class="card-body">
                            <h5 class="card-title">Java Programming</h5>
                                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                <a href="#" class="btn btn-primary primary-background text-white">Read </a>
                        </div>
                   </div>  
               </div>
                <div class="col-md-4" >
                   <div class="card" ">
                        <div class="card-body">
                            <h5 class="card-title">Java Programming</h5>
                                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                <a href="#" class="btn btn-primary primary-background text-white">Read </a>
                        </div>
                   </div>  
               </div>
                <div class="col-md-4" >
                   <div class="card" ">
                        <div class="card-body">
                            <h5 class="card-title">Java Programming</h5>
                                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                <a href="#" class="btn btn-primary primary-background text-white">Read </a>
                        </div>
                   </div>  
               </div>
           </div>
            <br>
               <div class="row">
                <div class="col-md-4" >
                   <div class="card" ">
                        <div class="card-body">
                            <h5 class="card-title">Java Programming</h5>
                                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                <a href="#" class="btn btn-primary primary-background text-white">Read </a>
                        </div>
                   </div>  
               </div>
                <div class="col-md-4" >
                   <div class="card" ">
                        <div class="card-body">
                            <h5 class="card-title">Java Programming</h5>
                                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                <a href="#" class="btn btn-primary primary-background text-white">Read </a>
                        </div>
                   </div>  
               </div>
                <div class="col-md-4" >
                   <div class="card" ">
                        <div class="card-body">
                            <h5 class="card-title">Java Programming</h5>
                                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                <a href="#" class="btn btn-primary primary-background text-white">Read </a>
                        </div>
                   </div>  
               </div>
           </div>
       </div>
        
        <!-- javascripts -->
        <script
  src="https://code.jquery.com/jquery-3.6.1.min.js"
  integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ="
  crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
      <script src="js/myjs.js" type="text/javascript"></script>
    </body>
</html>
