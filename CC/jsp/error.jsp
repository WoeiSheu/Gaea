<%@ page contentType="text/html; charset=UTF-8" language="java" isErrorPage="true" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>Error</title>
</head>
<body>
	ExceptionClass: <%=exception.getClass()%><br/>
	ExceptionMessage: <%=exception.getMessage()%><br/>
</body>
</html>