<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html  lang="ko">
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container panel panel-info">
	<h3>git000</h3>
	<pre>
#1. GIT 버젼관리 
    1. git의 장점 중 하나는 git 서버없이 로컬 상에서도 모든 작업을 할 수 있다 
		(오프라인이라도 작업 가능)

	2. Git은 분산 버전 관리 시스템(DVCS)으로 
		클라이언트에서 원격 저장소의 내용을 통채로 복사해서 작업할 수 있다. 
		따라서 오프라인에서 작업이 가능하며 원본 저장소에 문제가 생겨도 
		다른 저장소의 내용으로 복원이 가능하므로 더 안전하다고 볼 수 있다.

#2.  GIT 저장소(repository)를 만들기  
	1. https://github.com/   회원가입		   
	2. git repository를 만들기

#3. eclipse github 연동하기
	1. STS에 저장소 연결하기
	상단 메뉴 [Window - Show View - Ohter...] 를 클릭합니다.
	2. [Show View] 팝업 창이 열리면 'Git Repositories' 를 선택하고 [Open] 버튼을 클릭합니다.
	3. STS화면에 [Git Repositories] 탭이 추가 된것을 확인 할 수 있습니다.
	4.  서버에서 소스를 복사해 내려 받는 것을 'Clone' 라고 합니다. 
	 'Clone a Git Repository' 를 선택합니다.
	5.  git repository 주소 확인  소스가 있는 깃허브의 주소를 알아야 확인후 
	6. 'Source Git Repository' 화면에서는 Git의 정보와  git의 계정 정보를 입력합니다.
	7. Git 연결 셋팅이 끝나면 [Git Repositories] 에 아래 그림과 같이 깃저장소가 추가 되어 있는 것을 볼 수 있습니다.
	
#4. dynamic project올리기
	1. 프로젝트 – [Team] – [Share Project] 를 클릭하고    
	2. 원하는 repository를 선택한다.
	3. Repository가 연결이 되면 프로젝트앞에 > 표시가 보인다.
	4. 프로젝트를 업로드할때는 
	프로젝트 [Team] – [Add to Index]  를 이용하여 번호를 붙인다.
	5. Comment에  설명을 붙이고 
	6. [Commit and push] 버튼을 클릭한다.
	7. 연결한 repository를 확인한후
	8 로그인을 한다.
	9. FINISH를 눌러 마무리를 한다.
	10. 파일이 올라간것을 확인한다.
	</pre>
</div>
</body>
</html>