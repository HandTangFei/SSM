<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>

<%@ include file="/WEB-INF/view/common/tagPage.jsp" %>


<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>万创网</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

</head>
<body>

<%@ include file="/WEB-INF/view/common/nav.jsp" %>



<div style="height:1800px;margin-top:100px;background-color: greenyellow;">
<h2>
    <a href="http://code.YouMeek.com" target="_blank">Hello YouMeek</a>
</h2>

<br>

<a href="/sysUserController/showUserToJspById/2" target="_blank">查询用户信息并跳转到一个JSP页面</a>

<br>

<a href="/sysUserController/showUserToJSONById/1" target="_blank">查询用户信息并直接输出JSON数据</a>

<br>

<button type="button" class="btn btn-primary">（首选项）Primary</button>
</div>


<script type="text/javascript">
    $(document).ready(function(){

        $(".w-nav-link").click(function(){
           $(".w-nav-link").css({"background-color":"#fff","color":"#000"});
        });
    });





</script>

</body>
</html>
