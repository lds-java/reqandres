<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>请求转发、请求重定向的区别，短小精悍哦</title>
</head>
<body>
<%  
    response.setContentType("text/html;charset=utf-8");  
      
    out.println("<h1>response内置对象</h1>");  
    out.println("<hr>");  
    response.sendRedirect("request.jsp");  
	//request.getRequestDispatcher("request.jsp").forward(request, response);
%>  
</body>
</html>