 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
     <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Result</title>
</head>
<body>
<%

int cnt=0;
String q1="",q2="",q3="",q4="",q5="",q6="",q7="",q8="",q9="",q10="";
q1=request.getParameter("q1");
q2=request.getParameter("q2");
q3=request.getParameter("q3");
q4=request.getParameter("q4");
q5=request.getParameter("q5");
q6=request.getParameter("q6");
q7=request.getParameter("q7");
q8=request.getParameter("q8");
q9=request.getParameter("q9");
q10=request.getParameter("q10");

if(q1.equals("a"))
{
	out.println();
	cnt++;
}
else
	out.println();

if(q2.equals("a"))
{
	out.println();
	cnt++;
}
else
	out.println();

if(q3.equals("c"))
{
	out.println();
	cnt++;
}
else
	out.println();

if(q4.equals("d"))
{
	out.println();
	cnt++;
}
else
	out.println();

if(q5.equals("c"))
{
	out.println();
	cnt++;
}
else
	out.println();

if(q6.equals("a"))
{
	out.println();
	cnt++;
}
else
	out.println();

if(q7.equals("b"))
{
	out.println();
	cnt++;
}
else
	out.println();

if(q8.equals("c"))
{
	out.println();
	cnt++;
}
else
	out.println();

if(q9.equals("c"))
{
	out.println();
	cnt++;
}
else
	out.println();

if(q10.equals("b"))
{
	out.println();
	cnt++;
}
else
	out.println();


if(cnt==10)
{
	out.println("<h1>Your Total score is:"+cnt+"/10</h1>");
}
else
{
	out.println("<h1>Your Total score is:"+cnt+"/10</h1>");
}
%>
</body>
</html>