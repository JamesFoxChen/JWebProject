<%@ page language="java" import="java.util.*"  contentType="text/html;charset=utf-8" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Index.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    sdf3sdsdf水电费f <br>
    
  请求方式：<%=request.getMethod()%><br>
请求的资源：<%=request.getRequestURI()%><br>
请求用的协议：<%=request.getProtocol()%><br>
请求的文件名：<%=request.getServletPath()%><br>
请求的服务器的IP：<%=request.getServerName()%><br>
请求服务器的端口：<%=request.getServerPort()%><br>
客户端IP地址：<%=request.getRemoteAddr()%><br>
客户端主机名：<%=request.getRemoteHost()%><br>

  </body>
</html>
