<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ page trimDirectiveWhitespaces="true" %>

<%
    response.setHeader("cache-control", "max-age=5,public,must-revalidate"); //one day
    response.setDateHeader("expires", -1);
    String cdntime = String.valueOf(System.currentTimeMillis());
    request.setAttribute("cdntime",cdntime);
%>
<%--<c:set value="${pageContext.request.contextPath}" var="webRoot" />--%>
<%
    String webRoot = "http://" + request.getServerName() + ":" + request.getServerPort();
    request.setAttribute("webRoot",webRoot);
%>

<link href="${webRoot}/css/bootstrap.min.css" rel="stylesheet">
<script type="text/javascript" src="${webRoot}/js/jQuery-core/jquery-1.6.4.min.js?cdntime=${cdntime}"></script>
