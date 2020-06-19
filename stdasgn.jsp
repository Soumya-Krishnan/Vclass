<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>assignment page</title>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <!--link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"-->
         <link href="https://fonts.googleapis.com/css?family=Josefin+Sans&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Pacifico&display=swap" rel="stylesheet">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        
        <style>
            .header{
                text-align:center;
                color:#d98880;
                font-size:30pt;
            }
            .flt{
                float:right;
            }
            .h{
                font-color:white;
            }
            #bg{
                background-image:url("a.jpg");
                background-size:cover;
            }
        </style>
    </head>
    <body id="bg">
        <div class="header">Assignments </div>
   <div class="w3-bar w3-black">
  <a href="stdasgn.jsp" class="w3-bar-item w3-button">Home</a>
  <a href="quiz.jsp" class="w3-bar-item w3-button">Quiz</a>
  <a href="assignment.jsp" class="w3-bar-item w3-button">Assignment</a>
  <a href="main.jsp" class="w3-bar-item w3-button" style="float:right">Logout</a>
  <a href="course.jsp" class="w3-bar-item w3-button" style="float:right">Back</a>
</div>
           <div class="w3-sidebar w3-light-grey w3-bar-block" style="width:25%">
  <h3 class="w3-bar-item"><% String a=session.getAttribute("username").toString();
            out.println("<html><head><h2>Hello "+a+"...</h2></head></html>");
            %></h3>
            <h3 class="w3-bar-item">My Assignments</h3>
  <a href="#" class="w3-bar-item w3-button">Assignment 1</a>
  <a href="#" class="w3-bar-item w3-button">Assignment 2</a><p id="c2">
  </div>
        <div style="margin-left:25%;">
            <div class="w3-container" id="add"><h1>My assignments...</h1>
                <!--button class="w3-btn w3-black" > + Add Quiz</button><br/-->
                <ol>
                    <li><p><a href="#">Assignment 1</a></p></li>
                    <li><p><a href="#">Assignment 2</a></p></li>
                </ol>
                
        </div>
        </div>
        
    </body>
</html>
