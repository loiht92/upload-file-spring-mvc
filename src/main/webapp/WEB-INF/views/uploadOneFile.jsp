<%--
  Created by IntelliJ IDEA.
  User: holoi
  Date: 5/1/20
  Time: 08:59
  To change this template use File | Settings | File Templates.
--%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Upload One File</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
<jsp:include page="_menu.jsp"/>
<h3>Upload Multiple File:</h3>
<%--@elvariable id="myUploadForm" type="form"--%>
<form:form modelAttribute="myUploadForm" method="post" action="upload" enctype="multipart/form-data">
    Description:
    <br>
    <form:input path="description" style="width:300px;"/>
    <br/><br/>
    File to upload (1): <form:input path="fileDatas" type="file"/><br />
<%--    File to upload (2): <form:input path="fileDatas1" type="file"/><br />--%>
<%--    File to upload (3): <form:input path="fileDatas2" type="file"/><br />--%>
<%--    File to upload (4): <form:input path="fileDatas3" type="file"/><br />--%>
<%--    File to upload (5): <form:input path="fileDatas4" type="file"/><br />--%>
    <input type="submit" value="Upload"/>
</form:form>
</body>
</html>
