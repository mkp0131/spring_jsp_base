<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title><tiles:getAsString name="title" /></title>
    <!-- Styles -->
    <tiles:insertAttribute name="styles" />
</head>
<body>
    <!-- Header 영역 -->
    <div id="header">
        <tiles:insertAttribute name="header" />
    </div>

    <!-- Body 영역 -->
    <div id="content">
        <tiles:insertAttribute name="body" />
    </div>

    <!-- Footer 영역 -->
    <div id="footer">
        <tiles:insertAttribute name="footer" />
    </div>

    <!-- Scripts -->
    <tiles:insertAttribute name="scripts" />
</body>
</html>
