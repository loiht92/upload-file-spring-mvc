<jsp:useBean id="description" scope="request" type=""/>
<%--
  Created by IntelliJ IDEA.
  User: holoi
  Date: 5/1/20
  Time: 09:21
  To change this template use File | Settings | File Templates.
--%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<html>

<head>

    <meta charset="UTF-8">

    <title>Upload Result</title>

</head>

<body>

<jsp:include page="_menu.jsp"/>

<h3>Uploaded Files:</h3>

Description: ${description}

<br/>

<jsp:useBean id="uploadedFiles" scope="application" type="java.util.List"/>
<c:forEach items="${uploadedFiles}" var="file">

    - ${file} <br>

</c:forEach>

</body>

</html>
