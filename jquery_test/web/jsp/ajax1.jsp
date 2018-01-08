<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
<html>
<head>
    <title>类选择器</title>
    <script type="text/javascript">
        function ajaxInvoke() {
            var uname = $("#username").val();
            $.ajax({
                type: 'post',
                url: '',//请求地址
                //传递数据，第一种是json串的格式传递
                data: {
                    //后台获取的键
                    username: uname
                },
                datatype: 'text',//返回值的类型，一般有两种，text,json
                //ajax调用成功后的回调方法
                success: function (responseTest) {
                },
                error: function () {

                }
            });
        }
    </script>
</head>
<body>
<input id="username" name="username" type="text"/>
<input type="button" value="点击" onclick="ajaxInvoke()"/>
</body>
</html>
