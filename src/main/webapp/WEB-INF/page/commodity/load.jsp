<%--
  Created by IntelliJ IDEA.
  User: zhm
  Date: 2017/2/27
  Time: 13:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table border="1" cellpadding="0" cellspacing="0" width="80%" align="center">
    <tr>
        <th>编号</th>
        <th>${commodity.id}</th>
    </tr>
    <tr>
        <th>商品名</th>
        <th>${commodity.name}</th>
    </tr>
    <tr>
        <th>进价</th>
        <th>${commodity.inprice}</th>
    </tr>
    <tr>
        <th>库存</th>
        <th>${commodity.count}</th>
    </tr>
    <tr>
        <th>售价</th>
        <th>${commodity.outprice}</th>
    </tr>
    <tr>
        <th>商品类型</th>
        <th>${commodity.commoditytype.getName()}</th>
    </tr>
</table>
</body>
</html>
