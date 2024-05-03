<%@ page import ="java.util.ArrayList"%>
<%@ page import ="java.util.List"%>
<%@page isELIgnored="false"%>
<html>
<body>
<h1> I came from from help handler method.</h2>
<%
    String name = (String)request.getAttribute("name");
    String message = (String)request.getAttribute("message");
%>
<h2>Hi, I am <%=name%>, I have a message...<%=message%></h2>

<%-- This is another way to get data from controller --%>
<h3>
    Hi, below message is printed using expression language<br>
    Hi, I am ${name}, I have a message...${message}
</h3>
</body>
</html>
