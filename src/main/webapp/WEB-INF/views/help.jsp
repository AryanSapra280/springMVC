<%@ page import ="java.util.ArrayList"%>
<%@ page import ="java.util.List"%>
<html>
<body>
<h1> I came from from help handler method.</h2>
<%
    String name = (String)request.getAttribute("name");
    String message = (String)request.getAttribute("message");
%>
<h2>Hi, I am <%=name%>, I have a message...<%=message%></h2>
</body>
</html>
