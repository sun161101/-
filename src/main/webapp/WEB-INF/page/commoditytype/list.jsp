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
    <title>商品类型</title>
</head>
<body >
<table border="1" cellpadding="0" cellspacing="0" width="80%" align="center">
    <tr>
        <th>编号</th>
        <th>类型</th>
        <th>操作</th>
    </tr>
    <c:forEach var="commoditytype" items="${commoditytypes}">
    <tr>
        <th>${commoditytype.id}</th>
        <th>${commoditytype.name}</th>
        <th><a href="/commoditytype/${commoditytype.id}/load">详情</a>|
            <a href="/commoditytype/${commoditytype.id}/update">修改</a>|
            <a href="/commoditytype/${commoditytype.id}/del">删除</a>
        </th>
    </tr>
    </c:forEach>

</table>
<a href="/commoditytype/add">新增</a>
</body>
</html>
