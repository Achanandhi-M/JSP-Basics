<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ page import="java.io.*" %>
<%
   String msg = "";
   int age_val;
   String age = request.getParameter("Age");
   age_val = Integer.parseInt(age);
   
   if (age_val < 13) {
       msg = "You are a kid";
   } else if (age_val >= 13 && age_val <= 30) {
       msg = "You are young";
   } else {
       msg = "You are old";
   }
   
   out.println("<h1>" + msg + "</h1>");
%>
