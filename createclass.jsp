

<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.* " %>
<%@ page import="java.io.*" %>        
<%@ page import="javax.servlet.*" %>
<!DOCTYPE html>

<html>
    <head>
        <title>Create class page</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="css.css"/>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link href="https://fonts.googleapis.com/css?family=Josefin+Sans&display=swap" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="css.css"/>
        <link href="https://fonts.googleapis.com/css?family=Josefin+Sans&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Pacifico&display=swap" rel="stylesheet">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        <script type="text/javascript">
            function createIcon(){
                      var img = document.createElement('img'); 
                       img.src ='https://placehold.it/150x80?text=IMAGE'; 
                        document.getElementById('body').appendChild(img); 
            }
            </script>
    </head>
    <body id="bg">
        <%
            Connection connection;
             
        String url = "jdbc:postgresql://localhost:5432/Project"; 
        String user = "postgres";
        String password = "soumya";
        connection = DriverManager.getConnection(url, user, password);
        Statement stmt=connection.createStatement();
        response.setContentType("text/html;charset=UTF-8");
        try {        
            Class.forName("org.postgresql.Driver");    
        } catch(ClassNotFoundException e ){
              //e.getMessage();
              out.println(e.getMessage());
        }    
        try {
            String cname=request.getParameter("crse");
            String cid=request.getParameter("cid");
            String sem=request.getParameter("sem");
            //String dep=request.getParameter("dep");
            
            int i=stmt.executeUpdate("insert into courses(c_id,cname,sem)values('"+cid+"','"+cname+"','"+sem+"')");
            /*out.println("<!DOCTYPE html>"
                            + "<html><head><title>Sign in</title>"
                            + "<script type=\"text/javascript\">alert(\"Course added successfully\");</script>"
                            + "</head><body></body></html>");*/
           /* response.sendRedirect("smp.jsp");
            out.println("<html><head><script>"+"function myFunction()"
                    + "{var btn = document.createElement(\"BUTTON\");"+
                    "var k=document.getElementById('add');"+
            "k.appendChild('btn');");*/
            
         
            /*response.setHeader("Refresh","0;URL=smp.jsp");*/
            /*out.println("<html><head><script>"+"function myFunction()"
                    + "{var btn = document.createElement(\"BUTTON\");"+
                    "var k=document.getElementById('add');"+
            "k.appendChild('btn');");*/
            response.sendRedirect("smp.jsp");
        }
            
        catch(SQLException ex){
            out.println(ex.getMessage());
        }
            %>
    </body>
</html>
