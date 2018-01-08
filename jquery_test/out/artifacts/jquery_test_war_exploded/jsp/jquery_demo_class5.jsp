<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
<html>
<head>
    <title>类选择器</title>
    <script type="text/javascript">
        function myclike() {
            //拿到所有
            $(".divcss,input,#mydiv").each(function () {
                var div = $(this)
                alert(div.html());
            })
        }
    </script>
    <script type="text/css">
        div {
            border: 1px;
        }

        .divcss {
            color: blanchedalmond;
        }
    </script>
</head>
<body>
<div class="divcss">div1</div>
<div class="divcss">div2</div>
<div id="mydiv">div3</div>
<input class="input" id="myinput" type="button" value="点击" onclick="myclike()"/>
</body>
</html>
