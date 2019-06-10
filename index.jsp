<html>
<head><title>First JSP</title></head>
<body>
  <%
    double num = Math.random();
    if (num > 0.95) {
  %>
      <h2>Slavik and Izik Site!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Well, life goes on ... </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <br>
  <br>
  text 1 to verify<br>
  <br> 
  .
  <br>
  text 2 to verify 
  <br>
  <br>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>