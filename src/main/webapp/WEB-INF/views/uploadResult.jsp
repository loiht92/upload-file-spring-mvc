<%--@elvariable id="description" type="form"--%>
<%--
  Created by IntelliJ IDEA.
  User: holoi
  Date: 5/1/20
  Time: 09:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Upload Result</title>
</head>
<body>
<jsp:include page="_menu.jsp"/>
<h3>Uploaded Files:</h3>
Description: ${description}
<br/><br/>

<%--@elvariable id="uploadedFile" type="form"--%>
FileDatas upload:<br/><br/>
<c:forEach items="${uploadedFile}" var="file">- ${file}<br/><br/>
</c:forEach>
</body>
</html>