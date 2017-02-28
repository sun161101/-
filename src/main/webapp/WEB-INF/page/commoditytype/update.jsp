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
    <title>修改商品类型</title>
</head>
<body>
<form action="/commoditytype/${commoditytype.id}/update" method="post">
    <%--商品类型编号：<input type="text" name="id" value=${commoditytype.id} readonly="readonly"/>--%>
    商品类型名称：<input type="text" name="name" value="${commoditytype.name}"/><br/>
    <input type="submit" value=" 修 改 "/>
</form>
</body>
</html>
