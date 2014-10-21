<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ taglib uri="/WEB-INF/c.tld" prefix="c"%>
<html>
  <head>
    <%@ include file="/common/meta.jsp"%>
  </head>  
  <body>       
        <a href="${pageContext.request.contextPath}/main/ajax/add.do">Ajax</a><br>
        <a href="${pageContext.request.contextPath}/user/ajaxPage.do">ajaxPage</a><br>
  </body>
</html>
