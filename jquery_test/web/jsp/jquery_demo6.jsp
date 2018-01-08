<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
<html>
<head>
    <title>层次选择器</title>
    <script type="text/javascript">
        function myclike() {
            //只包括儿子节点和孙子节点
            //但是$("form > input")只包括儿子节点

//            $("form input").each(function () {
//                var a = $(this);
            var b = $("button").attr("value");
            alert(b);
//                alert(a.val());
//            })
        }
    </script>
</head>
<body>
<form>
    <input name="username" type="text"/>
    <input name="password" type="text"/>
    <button type="button" value="ddd">sss</button>
    <div>
        <input name="password" type="text"/>
        <select>
            <option>中国</option>
            <option>俄罗斯</option>
        </select>
    </div>
    <input type="button" value="点击" onclick="myclike()"/>
</form>
</body>
</html>
