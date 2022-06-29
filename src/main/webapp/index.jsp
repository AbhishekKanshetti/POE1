<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
int n = Integer.parseInt(request.getParameter("num"));
int num;
for(num=1;num<=n;num++)
{
if(num%2==1)
{
%>
<html>
<body>
<font size ="14" color="blue"><%out.println("\t"+num);%>
</body>
</html>
<%
}
}
%>