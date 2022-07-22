<!DOCTYPE html>

<%@ page contentType="text/html;charset=UTF-8" language="java"
pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>

<html lang="ko">
<body>
<div class="container">
  <div>
    <table summary="변동 추이">
    <caption>
    <span>변동 추이</span>
    </caption>
    <thead>
    <tr>
    <th>번호</th>
    <th>이름</th>
    <th>id</th>
    <th>칼로리</th>
    <th>몸무게</th>
    <th>운동량</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="result" items="${selftest}" varStatus="status">
    <tr>
    <td><c:out value="${status.count}"/></td>
    <td><c:out value="${result.name}"/></td>
    <td><c:out value="${result.member_id}"/></td>
    <td><c:out value="${result.daykcal}"/></td>
    <td><c:out value="${result.dayweight}"/></td>
    <td><c:out value="${result.dayexercise}"/></td>
    </tr>
    </c:forEach>
    </tbody>
    </table>
  </div>
</div> <!-- /container -->
</body>
</html>>