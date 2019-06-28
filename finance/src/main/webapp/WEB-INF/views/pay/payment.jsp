<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>payment_test</title>

<!-- iamport.payment.js -->
<script type="text/javascript"
	src="https://cdn.iamport.kr/js/iamport.payment-1.1.5.js"></script>
</head>
<body>
	<section class="hero is-light">
		<div class="hero-body">
			<div id="p_title_box" class="container is-widescreen">
				<h1 class="title">결제정보입력</h1>
				<h2 class="subtitle">기본정보입력</h2>
			</div>

			<div class="field is-horizontal">
				<div class="field-label is-normal">
					<label class="label">결제수단</label>
				</div>

				<div class="field-body">
					<div class="field">
						<div class="control">
							<label class="radio"> <input type="radio" name="card" value="1"
								checked> 체크카드
							</label> <label class="radio"> <input type="radio" name="card" value="0">
								신용카드
							</label>
						</div>
					</div>
				</div>

			</div>

			<div class="field is-horizontal">
				<div class="field-label is-normal">
					<label class="label">상품명</label>
				</div>
				<div class="field-body">
					<div class="field">
						<p id="bProductName" class="label p_mInfo"></p>
					</div>
				</div>
			</div>

			<div class="field is-horizontal">
				<div class="field-label is-normal">
					<label class="label">판매회사</label>
				</div>

				<div class="field-body">
					<div class="field">
						<p id="bCompanyName" class="label"></p>
					</div>
				</div>
			</div>

			<div class="field is-horizontal">
				<div class="field-label is-normal">
					<label class="label">상품코드</label>
				</div>

				<div class="field-body">
					<div class="field">
						<p id="bCode" class="labe"></p>
					</div>
				</div>
			</div>

			<div class="field is-horizontal">
				<div class="field-label is-normal">
					<label class="label">구매자명</label>
				</div>
				<div class="field-body">
					<div class="field">
						<!-- DB에 저장된 정보 불러오기 -->
						<p id="bCustomerName" class="label p_mInfo">${name}</p>
					</div>
				</div>
			</div>

			<div class="field is-horizontal">
				<div class="field-label is-normal">
					<label class="label">휴대폰번호</label>
				</div>
				<div class="field-body">
					<div class="field">
						<!-- DB에 저장된 정보 불러오기 -->
						<p id="bPhoneNum" class="label p_mInfo">${phonNum}</p>
					</div>
				</div>
			</div>

			<div class="field is-horizontal">
				<div class="field-label is-normal">
					<label class="label">가격</label>
				</div>

				<div class="field-body">
					<div class="field">
						<p id="bPrice" class="label"></p>
					</div>
				</div>
			</div>

			<div id="bt_payment" class="field is-horizontal">
				<a class="button is-medium is-fullwidth is-link is-outlined"
					onclick="verifyAmount()">결제</a>
			</div>

		</div>
	</section>


</body>
</html>