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
<form action="/commodity/${commodity.id}/update" method="post">
    商品名称：<input type="text" name="name"/>
    商品进价：<input type="text" name="inprice"/>
    商品库存：<input type="text" name="count"/>
    商品售价：<input type="text" name="outprice"/>
    商品类型：<input type="text" name="t_id"/>
    <input type="submit" value=" 修  改 "/>
</form>
</body>
</html>
