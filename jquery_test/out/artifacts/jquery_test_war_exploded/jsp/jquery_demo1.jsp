<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <input id="demo" type="text"/>
<script>
    var a = document.getElementById("demo").value;//dom对象
    var b = $(a);
    alert(b.val());
</script>
</body>
</html>
