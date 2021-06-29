<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.sql.*, javax.sql.*, java.io.*"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<title>서현역 주변 맛집 추천봇</title>
<style>
.contaner {
	/*flex : 정렬을 위한 컨테이너*/
	display: flex;
	/*주측 방향 정렬 (가로에서만)*/
	justify-content: flex-start;
	/*교차측 방향 정렬 (가로세로모두에서)*/
	align-items: flex-start;
}

#textbox {
	width: 1000px;
	margin-top: 100px;
	display: flex;
	justify-content: center;
	align-items: center;
}

#inputbox {
	width: 1000px;
	margin-top: 50px;
	display: flex;
	justify-content: center;
	align-items: center;
}

#space1 {
	display: block;
	width: 10px;
}

#space2 {
	display: block;
	width: 500px;
}

h1, h4 {
	color: #767676;
}
</style>
</head>
<body>
	<!-- Option 1: Bootstrap Bundle with Popper -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>
	<div class="container">
		<div id="textbox">
			<h1>서현역 맛집 추천 봇 <- 제목은 바뀔 것임!</h1>
		</div>
		<div id="inputbox">
			<div id="space2"></div>
			<div class="input-group input-group-lg">
				<form class="d-flex" method='get' action='Gourmet_search.jsp'>
					<div class="input-group input-group-lg">
						<input type="text" class="form-control" placeholder="가격을 입력해주세요"
							aria-label="Sizing example input"
							aria-describedby="inputGroup-sizing-lg" name="budget">
					</div>
					<div id="space1"></div>
					<input type="submit" class="btn btn-outline-primary btn-lg" value="입력">
				</form>
			</div>
		</div>
	</div>
</body>
</html>