<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error Page</title>

        <!--css-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
             .banner-background{
                 clip-path:polygon(0 15%, 100% 0, 100% 85%, 0 100%); 
             }
            
        </style>

    </head>
    <body>
        <div class="container text-center">
           
            <h2 class="display-4">Something Went Wrong With The Application</h2>
            
            <a href="index.jsp" class="btn primary-background btn-sm text-white mt-3"> Go To Home Page </a>
        </div>


    </body>
</html>
