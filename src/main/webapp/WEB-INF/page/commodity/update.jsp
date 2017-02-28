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
    <title>修改商品</title>
</head>
<body>
<form action="/commodity/${commodity.id}/update" method="post">
    商品名称：<input type="text" name="name" value="${commodity.name}"/><br/>
    商品进价：<input type="text" name="inprice" value="${commodity.inprice}"/><br/>
    商品售价：<input type="text" name="outprice" value="${commodity.outprice}"/><br/>
    商品库存：<input type="text" name="count" value="${commodity.count}"/><br/>
    商品类型：<input type="text" name="t_id" value="${commodity.t_id}"/><br/>
    <input type="submit" value=" 修  改 "/>
</form>
</body>
</html>
