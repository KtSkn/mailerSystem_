<!DOCTYPE html>
 
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
 
<html>
 <head>
 <meta charset="utf-8">
 <title>アカウント設定</title>
 </head>
 <body>
 	アカウント設定

 <p>
	<c:url value="/mailList" var="messageUrl" />
	<a href="${messageUrl}">送受信一覧</a>
 </p>
 
 <p>
	<c:url value="/" var="messageUrl" />
	<a href="${messageUrl}">戻る</a>
 </p>
 
 </body>
</html>