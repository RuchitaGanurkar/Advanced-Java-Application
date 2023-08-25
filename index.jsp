

<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page import="com.mysql.jdbc.Driver"%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Java Blog Application</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
             .banner-background{
                 clip-path:polygon(0 15%, 100% 0, 100% 85%, 0 100%); 
             }
            
        </style>
    </head>
    <body>
       
        
        <%--navigation bar--%>
 <nav class="navbar navbar-expand-lg navbar-dark primary-background">
       <a class="navbar-brand" href="register.jsp"> <span class = "fa fa-flash" style="color:white" > </span> Code-Harmony </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
          <a class="nav-link" href="https://in.linkedin.com/in/ruchita-ganurkar"> Ruchita Ganurkar </a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="https://in.linkedin.com/in/ruchita-ganurkar"> Contact </a>
      </li>
      <li class="nav-item active">
          <a class="nav-link" href="https://github.com/RuchitaGanurkar/"> Work </a>
     <li class="nav-item active">
          <a href="register.jsp"  class="nav-link"> Register </a>
      </li>
    </ul>
  </div>
</nav>
        <%--welcome--%>
         <div class="container-fluid p-0 m-0">

            <div class="jumbotron primary-background text-white banner-background">
                <div class="container">
                    <h2 class="display-5">Welcome To Code-Harmony With Ruchita Ganurkar</h2>

                    <p>
                        Where pixels and algorithms dance, our technology blog is your front-row seat to the digital revolution.
                    </p>
                    <p>
                       Embrace the future with us as we decode the language of technology through our illuminating blogs.
                    </p>

                    <a href="login.jsp" class="btn btn-outline-light btn-sm"> <span class="fa fa-external-link-square"></span>  Login</a>


                </div>
            </div>

        </div>
        
        <%--card--%>
        
        <div class="container">

            <div class="row mb-2">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Programming</h5>
                            <p class="card-text">Programming languages, resembling an artist's palette of syntax and structure, empower developers to mold their ideas into tangible digital experiences. The precision of languages like C++ and the simplicity of Python each offer unique avenues to express concepts, providing a canvas upon which programmers paint their visions.</p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Operating Systems</h5>
                            <p class="card-text">Operating systems are the architects of efficiency, juggling tasks, managing resources, and ensuring harmony within the device. From the user-friendly interfaces of Windows and macOS to the versatile foundations of Linux, each operating system constructs a distinct environment catering to diverse needs.                                   </p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Data Structure & Algorithms</h5>
                            <p class="card-text">Data structures are the vessels that organize and store data with finesse. They range from the simplicity of arrays to the complexity of linked lists, trees, and graphs. These structures define how data elements relate to one another, optimizing access and retrieval.                                                                        </p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
            </div>




            <div class="row">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Databases</h5>
                            <p class="card-text">Databases are the organized repositories that manage vast volumes of data with finesse. They come in various flavors: relational databases with their structured tables, NoSQL databases embracing flexibility, and NewSQL databases blending the best of both worlds. These structures enable businesses to store customer profiles, financial records, and intricate relationships in a way that's both accessible and secure.</p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Web Development</h5>
                            <p class="card-text">Web development is a multidisciplinary art that weaves design, technology, and user experience into a seamless tapestry. Front-end development, the gateway to user engagement, involves crafting captivating user interfaces using HTML, CSS, and JavaScript. It's about pixel-perfect designs, responsive layouts, and intuitive navigation that ensure visitors feel at home in the digital space.</p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">General Topics</h5>
                            <p class="card-text">Will be updated soon by author</p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>


            </div>

        </div>
        

        
                   
        <script src="https://code.jquery.com/jquery-3.7.0.min.js" integrity="sha256-2Pmvv0kuTBOenSvLm6bvfBSSHrUJ+3A7x6P5Ebd07/g=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="js/myjs.js" type="text/javascript"></script>
    </body>
</html>
