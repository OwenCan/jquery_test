<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
<html>
<head>
    <title>元素选择器</title>
    <script type="text/javascript">
        function myclike() {
            //元素选择器

           var inputs = $("input");
            //获取多个值得的时候，jqeury的比那里方式
            inputs.each(function(){
                //获取jquery的对象
                var a = $(this);
                alert(a.val());
                if(a.val() == 1){
                    return false;//跳出
                }
            });
        }
    </script>
</head>
<body>
1<input id="myinput1" type="text"/><br>
2<input id="myinput2" type="text"/><br>
3<input id="myinput3" type="text"/><br>
<input type="button" value="点击" onclick="myclike()"/>
</body>
</html>
