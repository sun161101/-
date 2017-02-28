<%--
  Created by IntelliJ IDEA.
  User: zhm
  Date: 2017/2/27
  Time: 13:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>商品列表</title>
</head>
<body >
<table border="1" cellpadding="0" cellspacing="0" width="80%" align="center">
    <tr>
        <th>编  号</th>
        <th>商品名</th>
        <th>进  价</th>
        <th>售  价</th>
        <th>库  存</th>
        <th>商品类型</th>
        <th>操  作</th>
    </tr>
    <c:forEach var="commodity" items="${commoditys}">
        <tr>
            <th>${commodity.id}</th>
            <th>${commodity.name}</th>
            <th>${commodity.inprice}</th>
            <th>${commodity.outprice}</th>
            <th>${commodity.count}</th>
            <th>${commodity.commoditytype.getName()}</th>
            <th><a href="/commodity/${commodity.id}/load">详情</a>|
                <a href="/commodity/${commodity.id}/update">修改</a>|
                <a href="/commodity/${commodity.id}/del">删除</a>
            </th>
        </tr>
    </c:forEach>

</table>
<a href="/commodity/add">新增</a>
</body>
</html>
