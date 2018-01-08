<%--
  Created by IntelliJ IDEA.
  User: Owen
  Date: 2018/1/4
  Time: 16:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>双向绑定</title>
</head>
<script src="https://cdn.jsdelivr.net/npm/vue"></script>
<body>
<div id="app">
    <span v-bind:title="message">
        鼠标悬停
    </span>
</div>
<script>
    var app = new Vue({
        el: '#app',
        data: {
            message: 'Hello Vue!'+new Date().toLocaleString()
        }
    })
</script>
</body>
</html>
