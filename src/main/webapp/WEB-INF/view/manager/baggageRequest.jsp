<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:choose>
	<c:when test="${\"관리자\".equals(principal.userRole)}">
		<%@ include file="/WEB-INF/view/layout/headerManager.jsp"%>
	</c:when>
	<c:otherwise>
		<%@ include file="/WEB-INF/view/layout/header.jsp"%>
	</c:otherwise>
</c:choose>
<style>
table{
	width: 1200px;
	text-align: center;
	border: 1px solid #ccc;
	margin-top: 30px;
}

table tr th, table tr td {
	padding: 5px;
}

.btn--primary {
	border: none;
	background-color: #8ABBE2;
	color: white;
	margin-right: 10px;
}

.btn--primary:hover {
	border: none;
	background-color: #8ABBE2;
	color: white;
}
</style>

<main>
	<div>
		<h2>위탁 수하물 신청 내역 조회</h2>
		<hr>
		
		<table border="1">
			<tr style="background-color:#E5EFF3;">
				<th >티켓번호</th>
				<th>예약자</th>
				<th>출발지</th>
				<th>도착지</th>
				<th>출발일자</th>
				<th>좌석 등급</th>
				<th>신청 수량</th>
			</tr>

			<c:forEach var="inFlightMealResponseDtos" items="${inFlightMealResponseDtos}">
				<tr>
					<td>${inFlightMealResponseDtos.ticketId}</td>
					<td>${inFlightMealResponseDtos.memberId}</td>
					<td>${inFlightMealResponseDtos.departure}</td>
					<td>${inFlightMealResponseDtos.destination}</td>
					<td>${inFlightMealResponseDtos.departureDateFormat()}</td>
					<td>${inFlightMealResponseDtos.seatGradeName}</td>
					<td>${inFlightMealResponseDtos.amount}개</td>
				</tr>
			</c:forEach>
		</table>

		<div style="display: block; text-align: center; cursor: pointer; margin-top: 50px;">
			<c:if test="${paging.startPage != 1}">
				<a href="/manager/inFlightSpecialMeal?nowPage=${paging.startPage - 1}&cntPerPage=${paging.cntPerPage}">&lt;</a>
			</c:if>
			<c:forEach begin="${paging.startPage}" end="${paging.endPage}" var="p">
				<c:choose>
					<c:when test="${p == paging.nowPage}">
						<b>${p}</b>
					</c:when>
					<c:when test="${p != paging.nowPage}">
						<a href="/manager/inFlightSpecialMeal?nowPage=${p}&cntPerPage=${paging.cntPerPage}">${p}</a>
					</c:when>
				</c:choose>
			</c:forEach>
			<c:if test="${paging.endPage != paging.lastPage}">
				<a href="/manager/inFlightSpecialMeal?nowPage=${paging.endPage+1}&cntPerPage=${paging.cntPerPage}">&gt;</a>
			</c:if>
		</div>
	</div>
</main>


<input type="hidden" name="menuName" id="menuName" value="항공서비스">

<%@ include file="/WEB-INF/view/layout/footer.jsp"%>