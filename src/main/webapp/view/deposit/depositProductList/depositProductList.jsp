<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Deposit</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/view/deposit/depositProductList/depositProductList.css?ver=1">
<link rel="stylesheet" href="${pageContext.request.contextPath}/components/searchResultTable/searchResultTable.css?ver=1">
<link rel="stylesheet" href="${pageContext.request.contextPath}/components/searchLayout/searchLayout.css?ver=1">
<script src="${pageContext.request.contextPath}/components/aside/aside.js "></script>
</head>
<body>
	<%@ include file="../../../components/header/header.jsp" %>
	<main>
		<%@ include file="../../../components/aside/aside.jsp" %>
		<div class="innerContainer">
			<div class="innerTitle"><h1>계좌 검색</h1></div>
			<div class="innerInformationContainer">
				<div class="innerSubTitle"><h2>상품 정보</h2></div>
				<div class="innerInformation">
					<div class="innerInformationRow">
						<div class="innerInformationRowTitle">고객 이름</div>
						<input id="depositCustomerSearchInput"></input>
						<div class="innerInformationRowTitle">담당 직원</div>
						<input id="depositEmployeeSearchInput"></input>
					</div>
					<div class="innerInformationRow">
						<div class="innerInformationRowTitle">계좌 번호</div>
						<input id="depositAccountNumberSearchInput"></input>
					</div>
					<div class="innerInformationRow">
						<div class="innerInformationRowTitle">계좌 유형</div>
						<ul id="loanProductType">
							<li>전체</li>
							<li>예금</li>
							<li>적금</li>
						</ul>
					</div>
					<div class="innerInformationRow" id="balanceRow">
						<div class="innerInformationRowTitle">계좌 잔액</div>
						<ul id="depositProductBalance">
							<li>전체</li>
							<li id="directInput">
								직접 입력&nbsp;&nbsp;
								<input id="startAge" class="directInputValue" disabled="true"><p class="directInputText"> 세 이상</p>
								<input id="endAge" class="directInputValue" disabled="true"><p class="directInputText"> 세 이하</p>
							</li>
							<li>~2천만원</li>
							<li>~3천만원</li>
							<li>~5천만원</li>
							<li>~1억원</li>
							<li>1억원 이상</li>
						</ul>
					</div>
				</div>				
			</div>
			<div class="innerButtonContainer">
				<button class="searchButton">검색</button>
			</div>
			<div class="searchTitle"><h1>검색 결과</h1></div>
			<table class="searchTable" id="depositSearchTable">
				<tr>
					<th>계좌 유형</th>
					<th>계좌 번호</th>
					<th>고객 이름</th>
					<th>담당 직원</th>
					<th>계좌 잔액</th>
				</tr>
				<tr>
					<td>입출금계좌</td>
					<td>3333-08-9795700</td>
					<td>김민재</td>
					<td>이상준</td>
					<td>17,213,000원</td>
				</tr>
				<tr>
					<td>입출금계좌</td>
					<td>3333-08-9795700</td>
					<td>김민재</td>
					<td>이상준</td>
					<td>17,213,000원</td>
				</tr>
				<tr>
					<td>입출금계좌</td>
					<td>3333-08-9795700</td>
					<td>김민재</td>
					<td>이상준</td>
					<td>17,213,000원</td>
				</tr>
				<tr>
					<td>입출금계좌</td>
					<td>3333-08-9795700</td>
					<td>김민재</td>
					<td>이상준</td>
					<td>17,213,000원</td>
				</tr>
				<tr>
					<td>나는</td>
					<td>테이블</td>
					<td>한다고</td>
					<td>한 적이</td>
					<td>없는데</td>
				</tr>
				<tr>
					<td>입출금계좌</td>
					<td>3333-08-9795700</td>
					<td>김민재</td>
					<td>이상준</td>
					<td>17,213,000원</td>
				</tr>
				<tr>
					<td>입출금계좌</td>
					<td>3333-08-9795700</td>
					<td>김민재</td>
					<td>이상준</td>
					<td>17,213,000원</td>
				</tr>
				<tr>
					<td>입출금계좌</td>
					<td>3333-08-9795700</td>
					<td>김민재</td>
					<td>이상준</td>
					<td>17,213,000원</td>
				</tr>
				<tr>
					<td>입출금계좌</td>
					<td>3333-08-9795700</td>
					<td>김민재</td>
					<td>이상준</td>
					<td>17,213,000원</td>
				</tr>
				<tr>
					<td>입출금계좌</td>
					<td>3333-08-9795700</td>
					<td>김민재</td>
					<td>이상준</td>
					<td>17,213,000원</td>
				</tr>
			</table>
			<div class="popupBox display">
				<svg class="popupExitButton" width="14" height="15" viewBox="0 0 14 15" fill="none" xmlns="http://www.w3.org/2000/svg">
					<path d="M14 1.91L12.59 0.5L7 6.09L1.41 0.5L0 1.91L5.59 7.5L0 13.09L1.41 14.5L7 8.91L12.59 14.5L14 13.09L8.41 7.5L14 1.91Z" fill="#323232"/>
				</svg>
				<div class="popupTitleBox"><h1>입출금 내역</h1></div>
				<table class="searchTable" id="historyTable">
					<tr>
						<th>계좌일자</th>
						<th>거래유형</th>
						<th>계좌번호</th>
						<th>고객 이름</th>
						<th>입금자명</th>
						<th>거래처</th>
						<th>거래 금액</th>
						<th>계좌 잔액</th>
					</tr>
					<tr>
						<td>2023-06-14</td>
						<td>급여</td>
						<td>3333-08-9795700</td>
						<td>김민재</td>
						<td>이상준</td>
						<td>3조</td>
						<td>9,400,000원</td>
						<td>26,613,000원</td>
					</tr>
					<tr>
						<td>2023-06-14</td>
						<td>급여</td>
						<td>3333-08-9795700</td>
						<td>김민재</td>
						<td>이상준</td>
						<td>3조</td>
						<td>9,400,000원</td>
						<td>26,613,000원</td>
					</tr>
					<tr>
						<td>2023-06-14</td>
						<td>급여</td>
						<td>3333-08-9795700</td>
						<td>김민재</td>
						<td>이상준</td>
						<td>3조</td>
						<td>9,400,000원</td>
						<td>26,613,000원</td>
					</tr>
					<tr>
						<td>2023-06-14</td>
						<td>급여</td>
						<td>3333-08-9795700</td>
						<td>김민재</td>
						<td>이상준</td>
						<td>3조</td>
						<td>9,400,000원</td>
						<td>26,613,000원</td>
					</tr>
					<tr>
						<td>2023-06-14</td>
						<td>급여</td>
						<td>3333-08-9795700</td>
						<td>김민재</td>
						<td>이상준</td>
						<td>3조</td>
						<td>9,400,000원</td>
						<td>26,613,000원</td>
					</tr>
					<tr>
						<td>2023-06-14</td>
						<td>급여</td>
						<td>3333-08-9795700</td>
						<td>김민재</td>
						<td>이상준</td>
						<td>3조</td>
						<td>9,400,000원</td>
						<td>26,613,000원</td>
					</tr>
					<tr>
						<td>2023-06-14</td>
						<td>급여</td>
						<td>3333-08-9795700</td>
						<td>김민재</td>
						<td>이상준</td>
						<td>3조</td>
						<td>9,400,000원</td>
						<td>26,613,000원</td>
					</tr>
					<tr>
						<td>나는</td>
						<td>팝업도</td>
						<td>한다고</td>
						<td>한 적이</td>
						<td>없는데</td>
						<td>왜 나한테</td>
						<td>시키는</td>
						<td>거야</td>
					</tr>
				</table>
			</div>
		</div>
	</main>
	<script>
		generateMenu('deposit', 'depositProductList');		
	</script>
	<script src="${pageContext.request.contextPath}/view/deposit/depositProductList/depositProductList.js "></script>
</body>
</html>