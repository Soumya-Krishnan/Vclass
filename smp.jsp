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
        <script src="jscr.js"></script>
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
        <script>
           function myFunction() {
         var btn = document.createElement("a");
         btn.innerHTML="New Course";
         btn.href="createclass.html";
         //btn.className="w3-button w3-teal";
         var b=document.createElement("p");
         var i=document.getElementById("1");
            i.appendChild(btn);
            //b.appendChild(btn);
            btn.appendChild(b);
            
                
}
    function createClass(){
    var m=document.createElement("a");
    m.href="module.jsp";
    m.classname="w3-bar-item w3-button";
    var k=document.getElementById("c2");
    k.appendChild(m);
    
}
    </script>
        <div class="header">Courses  </div>
   <div class="w3-bar w3-black">
  <a href="smp.jsp" class="w3-bar-item w3-button">Home</a>
  <a href="tchrquiz.jsp" class="w3-bar-item w3-button">Quiz</a>
  <a href="assignment.jsp" class="w3-bar-item w3-button">Assignment</a>
  <a href="main.jsp" class="w3-bar-item w3-button" style="float:right">Logout</a>
  <a href="smp.jsp" class="w3-bar-item w3-button" style="float:right">Back</a>
</div>
           <div class="w3-sidebar w3-light-grey w3-bar-block" style="width:25%">
  <h3 class="w3-bar-item"><% String a=session.getAttribute("username").toString();
            out.println("<html><head><h2>Hello "+a+"...</h2></head></html>");
            %></h3>
            <h3 class="w3-bar-item">My courses</h3>
  <a href="module.jsp" class="w3-bar-item w3-button">Course 1</a>
  <a href="module.jsp" class="w3-bar-item w3-button">Course 2</a><p id="c2">
  <!--a href="module.jsp" class="w3-bar-item w3-button">Module 3</a>
  <a href="module.jsp" class="w3-bar-item w3-button">Module 4</a>
  <a href="module.jsp" class="w3-bar-item w3-button">Module 5</a>
  <a href="module.jsp" class="w3-bar-item w3-button">Module 6</a-->
  </div>
        <div style="margin-left:25%;">
            <div class="w3-container" id="add"><h1>Your courses...</h1>
                <button  class="w3-btn w3-black" onclick="myFunction()"> + Add course</button><br/>
                <p id="1">
                </p>
        </div>
        </div>
        
    </body>
</html>