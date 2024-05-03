<%@ page import ="java.util.ArrayList"%>
<%@ page import ="java.util.List"%>
<html>
<body>
<h2>This is home page, called by HomeController</h2>
<%
    String name = (String)request.getAttribute("name");
    List<String> cities = (List<String>)request.getAttribute("cities");
%>
<h3>Hello Mr. <%=name%>, Welcome</h3>
<h4>I have travelled</h4>
<%
    for(String city:cities) {
%>
    <h4><%=city%></h4>
   <%
   }
   %>
</body>
</html>
