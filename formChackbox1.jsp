<%@ page language="java" contentType="Text/html;charset-UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf=8");%>
<!doctype html>
<html><head><meta charset="utg-8"/><meta name="viewport" content ="width=device-width,initial-scale-1"/>
<title>폼학습</title>
<body>
<section>
<h2>JSPform</h2>
<section>
<% String[]uHobby = request.getParameterValues("hobby");%>
<h4>
<%
if(uHobby == null){out.println("입력내용없음");
} eles{
for(int i=0; i<uHobby.length; i++) {
out.println(uHobby[i]);
}
}
%>
</h4></section></section>
</body></html>
