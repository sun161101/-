<%--
  Created by IntelliJ IDEA.
  User: zhm
  Date: 2017/2/27
  Time: 13:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>新增商品</title>
</head>
<body>
<form action="/commodity/add" method="post">
    商品名称：<input type="text" name="name"/><br/>
    商品进价：<input type="text" name="inprice"/><br/>
    商品售价：<input type="text" name="outprice"/><br/>
    商品库存：<input type="text" name="count"/><br/>
    商品类型：<input type="text" name="t_id"/><br/>
    <input type="submit" value=" 提 交 "/>
</form>
</body>
</html>
