<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Point Use</title>
<%@ include file="../include/header.jsp"%>
</head>
<body>
	<h4 class="tit">포인트 사용</h4>

	<ul class="dot-list">
		<li>적립된 포인트는 사용 가능한 보유포인트 내에서 영화, 매점, 포토카드 상품 구매 시 <span
			class="font-gblue">상품 정가 전액을 기준</span>으로 포인트를 차감하여 사용할 수 있습니다.
		</li>
	</ul>

	<div class="table-wrap mt10">
		<table border="1">
			<caption>회원상품, 구분, 구포인트, 신포인트 항목을 가진 포인트 사용 표</caption>
			<colgroup>
				<col style="width: 140px;" />
				<col />
				<col />
				<col />
			</colgroup>
			<thead>
				<tr>
					<th scope="col">회원상품</th>
					<th scope="col">구분</th>
					<th scope="col">구포인트</th>
					<th scope="col">신포인트</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td rowspan="2">영화</td>
					<td>사용 가능 요일</td>
					<td>월~금(공휴일 제외)</td>
					<td>월~일(요일 무관)</td>
				</tr>
				<tr>
					<td>차감 포인트</td>
					<td>티켓 정가 100%</td>
					<td>티켓 정가 100%</td>
				</tr>
				<tr>
					<td rowspan="2">매점</td>
					<td>사용 가능 상품</td>
					<td>직원 통해 포인트 차감 후 쿠폰으로 변경 후 사용<br />(오리지널 팝콘 R, 콤보 2천원 할인
						쿠폰)
					</td>
					<td>매점 판매 상품(일부 상품 제외)</td>
				</tr>
				<tr>
					<td>차감<br />포인트
					</td>
					<td>오리지널 팝콘R 교환 쿠폰 : 4,000포인트<br />콤보 2천원 할인 쿠폰 : 2,000 포인트
					</td>
					<td>보유 포인트 내 사용 가능 (2021. 06. 29 부터)<br />- 최소 1,000 포인트 부터
						사용 가능<br />- 10포인트 단위 사용 가능 (키오스크, 모바일오더)<br />※ 현장 직원 결제 시
						500포인트 단위 사용 가능
					</td>
				</tr>
				<tr>
					<td>포토카드</td>
					<td>차감 포인트</td>
					<td>1,000 P</td>
					<td>1,000 P</td>
				</tr>
				<tr>
					<td>온라인 스토어</td>
					<td>차감<br />포인트
					</td>
					<td>상품별 차감 기준 상이 / 일부 상품 제외</td>
					<td>상품별 차감 기준 상이 / 일부 상품 제외</td>
				</tr>
			</tbody>
		</table>
	</div>

	<ul class="dot-list mt10">
		<li>차감 예시
			<ul class="dash-list font-gray">
				<li>평일 조조 영화 티켓가 9,000원 관람 시 9,000 포인트 차감 (평일 : 구포인트와 신포인트 합산
					차감 가능)</li>
				<li>주말 영화 티켓가 14,000원 관람 시 14,000 포인트 차감 (주말, 공휴일 : 신포인트만 사용
					가능)</li>
			</ul>
		</li>
		<li>영화 티켓 구매 시
			<ul class="dash-list font-gray">
				<li>포인트는 티켓가 전액 차감되며 현금 또는 신용카드 등 다른 결제 수단과 합산하여 사용할 수 없습니다.</li>
			</ul>
		</li>
		<li>매점 상품 구매시
			<ul class="dash-list font-gray">
				<li>신포인트에 한하여 사용 가능하며, 최소 1,000포인트 부터 10포인트 단위 (키오스크, 모바일오더),
					500포인트 단위 (현장 직원 결제 시)로 사용 가능합니다. (2021년 6월 29일 부터)</li>
				<li>포인트 사용 후 남은 금액에 대하여 현금 또는 신용카드 등으로 결제 가능합니다.</li>
				<li>2021년 6월 28일까지는 상품가 100% 기준 차감 구매 가능합니다.</li>
				<li>구포인트의 경우, 현장에서 쿠폰으로 교환 후 사용 가능합니다.</li>
			</ul>
		</li>
		<li>메가박스 및 제휴사 할인, 포인트 결제 등 할인 수단이 적용된 티켓, 매점 상품은 포인트로 구매하실 수
			없습니다.</li>
		<li>오프라인에서 포인트 사용 시 멤버십 카드 또는 메가박스 앱을 반드시 제시 해야하며, 개인별로 설정된 포인트
			비밀번호 인증이 필요합니다.</li>
		<li>특별콘텐트 (오페라, 팝콘클래식, 기획전, GV, 라이브중계 등) 및 일부 영화는 포인트로 영화 관람이
			불가합니다.</li>
		<li>매점 상품 중 프로모션 상품, 특가 상품 및 일부 품목은 포인트 사용이 제한되며, 극장에 따라 사용 가능
			상품이 상이할 수 있습니다.</li>
		<li>더 부티크 프라이빗 관람 시 포인트 사용이 불가합니다.</li>
	</ul>

	<h4 class="tit mt30">포인트 사용 제외 극장</h4>

	<ul class="dot-list">
		<li>일부 극장의 경우 매점 상품 구매 시 포인트 사용이 불가합니다.
			<ul class="dash-list font-gray">
				<li>사용 제외 극장: 경산하양, 경주, 공주, 김천, 남양주, 남원, 남춘천, 북대구(칠곡), 속초, 순천,
					아트나인, 안산중앙, 원주, 인천논현, 제천, 진천, 첨단, 청주사창, 충주, 파주금촌</li>
			</ul>
		</li>
	</ul>

	<h3 class="tit mt70">유효기간 및 소멸</h3>

	<h4 class="tit">포인트 유효기간</h4>

	<ul class="dot-list">
		<li>기본 적립 포인트 : 적립일로부터 24개월이 지난 해당월 말일 (티켓 및 매점 유료 구매 시)</li>
		<li>선물 받은 포인트 : 선물 받은 날로부터 3개월이 지난 해당월 말일</li>
		<li>이벤트 적립 포인트 : 이벤트 마다 유효기간이 상이(개별 확인 필요)</li>
	</ul>

	<h4 class="tit mt30">포인트 소멸</h4>

	<ul class="dot-list">
		<li>유효기간이 경과된 포인트는 매월 말일 영업 종료 후 포인트가 자동 소멸됩니다.</li>
		<li>소멸 기준은 잔여 가용 포인트 중 유효기간이 가장 짧은 포인트부터 소멸되며, 소멸된 포인트는 복구되지
			않습니다.</li>
		<li>보유 포인트의 소멸 예정일이 도래할 경우, 포인트 소멸과 관련된 내용을 최소 15일 전에 문자 또는 이메일
			등으로 고지합니다.<br /> 또한, 홈페이지 및 모바일 웹/앱 로그인 시 소멸 예정 포인트를 확인하실 수 있습니다.
		</li>
	</ul>
</body>
</html>