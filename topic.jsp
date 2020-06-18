<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Class page</title>
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
        <div class="header">Heading  </div>
        <div class="w3-bar w3-black">
  <a href="#" class="w3-bar-item w3-button">Home</a>
  <a href="#" class="w3-bar-item w3-button">Quiz</a>
  <a href="#" class="w3-bar-item w3-button">Assignment</a>
  <a href="main.jsp" class="w3-bar-item w3-button" style="float:right">Logout</a>
  <a href="module.jsp" class="w3-bar-item w3-button" style="float:right">Back</a>
</div>
           <div class="w3-sidebar w3-light-grey w3-bar-block" style="width:25%">
  <h3 class="w3-bar-item">Modules</h3>
  <a href="module.jsp" class="w3-bar-item w3-button">Module 1</a>
  <a href="module.jsp" class="w3-bar-item w3-button">Module 2</a>
  <a href="module.jsp" class="w3-bar-item w3-button">Module 3</a>
  <a href="module.jsp" class="w3-bar-item w3-button">Module 4</a>
  <a href="module.jsp" class="w3-bar-item w3-button">Module 5</a>
  <a href="module.jsp" class="w3-bar-item w3-button">Module 6</a>
           </div>
        <div style="margin-left:25%;">
            <div class="w3-container"><h1>Materials</h1>
                <p>Upload video:
                    <input type="file" id="vdo" name="vdo"></p>&nbsp;
                <!--video width="400" controls>
  <source src="mov_bbb.mp4" type="video/mp4">
  <source src="mov_bbb.ogg" type="video/ogg">
  Your browser does not support HTML video.
</video-->
                
                <p>Upload notes:
                    <input type="file" id="pdf" name="pdf"></p>
            </div></div>
        </body>
</html>

