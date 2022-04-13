<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>
<html>
   <head>
      <title>Regev's Current Date and Time:</title>
   </head>
   <body>
      <center>
         <h1>Regev's current date and time</h1>
      </center>
      <%
         Date date = new Date()
         out.print( "<h2 align = \"center\">" +date.toString()+"</h2>");
      %>
   </body>
</html>