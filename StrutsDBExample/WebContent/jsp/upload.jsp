<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ taglib uri="/struts-html" prefix="html" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
 <html:form action="upload" method="post" enctype="multipart/form-data">
            File : <html:file property="fileName" /> <br/>
            Who can See:-
			<html:select property="fileType">
				<html:option value="private">only me</html:option>
				<html:option value="public">All can see</html:option>
			</html:select>
            <html:submit />
        </html:form>
</body>
</html>