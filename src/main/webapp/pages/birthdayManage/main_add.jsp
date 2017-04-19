<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@include file="/public/base_public.jsp" %>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %> 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!--为了确保适当的绘制和触屏缩放,禁用其缩放（zooming）功能-->
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
    <!--/chrome内核,ie用最高内核渲染-->
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <!--ios中数字不会已电话的方式展现-->
    <meta name="format-detection" content="telephone=no">
    <meta name="renderer" content="webkit">
    <title>${nickName } 的空间 </title>

</head>
<body>
	<a href="javascript:void(0);" class="list-group-item active">
		亲友管理
		<button  class="btn btn-primary btn-lg" onclick="add();">添加</button>
		<button  class="btn btn-primary btn-lg" onclick="change();">切换</button>
	</a>
</body>
</html>