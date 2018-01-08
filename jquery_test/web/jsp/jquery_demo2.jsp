<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript">
        function myclike() {
            var a = $("#myinput");
            alert(a.val());
        }
    </script>
</head>
<body>
<input id="myinput" type="text"/>
<input type="button" value="点击" onclick="myclike()"/>
</body>
</html>
