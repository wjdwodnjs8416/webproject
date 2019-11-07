<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 Form</title>
</head>
<body>
<div class="form">
성명<br>
<input type="text" name="성명" placeholder="이름을 입력해 주세요."/><br><br>
이메일 주소<br>
<input type="text" name="이메일 주소" placeholder="이메일 주소를 입력해 주세요."/><br><br>
비밀번호<br>
<input type="password" name="비밀번호" placeholder="비밀번호를 입력해 주세요."/><br><br>
비밀번호 확인<br>
<input type="password" name="비밀번호 확인" placeholder="비밀번호 확인을 위해 다시한번 입력 해 주세요."/><br><br>
휴대폰 번호<br>
<input type="text" name="휴대폰 번호" placeholder="휴대폰 번호를 입력해 주세요."/><br><br>
사무실 번호<br>
<input type="text" name="사무실 번호" placeholder="사무실번호를 입력해 주세요."/><br><br>
성별<br>
<input type="radio"name="gender"> 남
<input type="radio"name="gender"> 여
<br><br>

<select name="년도">
<% for( int i=1960 ; i<2020 ; i++){ %>
<option value"<%= i %>">









<% } %>
</select>

취미<br>
<input type="checkbox"> 게임 
<input type="checkbox"> 축구 
<input type="checkbox"> 먹기
<input type="checkbox"> 놀기
<input type="checkbox"> 자기
<input type="checkbox"> 앉기
<br>
<br>
<input type="submit" value="회원가입"/>
<input type="submit" value="가입취소"/>

</div>
</body>
</html>