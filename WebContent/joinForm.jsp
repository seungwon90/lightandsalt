<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LIGHT AND SALT</title>
	<link rel="stylesheet" href="https://jqueryvalidation.org/files/demo/site-demos.css">
</head>
<body>
<body class="form-v7">
	<div class="page-content">
		<div class="form-v7-content">
			<div class="form-left">
				<p class="text-1">회원가입</p>
			</div>
			<form class="form-detail" action="#" method="post" id="myform">
				<div class="form-row">
					<label for="userid">아이디</label>
					<input type="text" name="userid" id="userid" class="input-text">					
				</div>
				<div class="form-row">
					<label for="password">PASSWORD</label>
					<input type="password" name="password" id="password" class="input-text" required>
				</div>
				<div class="form-row">
					<label for="comfirm_password">CONFIRM PASSWORD</label>
					<input type="password" name="comfirm_password" id="comfirm_password" class="input-text" required>
				</div>
				<div class="form-row">
					<label for="username">이름</label>
					<input type="text" name="username" id="username" class="input-text">
					<label for="usernickname">닉네임</label>
					<input type="text" name="usernickname" id="usernickname" class="input-text">
				</div>
				<div class="form-row">
					<label for="your_birth">생년월일</label>
					<input type="number" name="your_birth" id="your_birth" class="input-text" required pattern="[0-9]{6}">
				</div>
				<div class="form-row">
					<select name="" id="" class="form-control">
						<option value="" disabled="" selected="">성별</option>
						<option value="male">남자</option>
						<option value="femal">여자</option>
					</select>
					<i class="zmdi zmdi-caret-down" style="font-size: 17px"></i>
				</div>
				<div class="form-row">
					<label for="your_email">E-MAIL</label>
					<input type="text" name="your_email" id="your_email" class="input-text" required pattern="[^@]+@[^@]+.[a-zA-Z]{2,6}">
				</div>
				<div class="form-row-last">
					<input type="submit" name="register" class="register" value="Register">
				</div>
			</form>
		</div>
	</div>
	<script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
	<script src="https://cdn.jsdelivr.net/jquery.validation/1.16.0/jquery.validate.min.js"></script>
	<script src="https://cdn.jsdelivr.net/jquery.validation/1.16.0/additional-methods.min.js"></script>
	<script>
		jQuery.validator.setDefaults({
		  	debug: true,
		  	success:  function(label){
        		label.attr('id', 'valid');
   		 	},
		});
		$( "#myform" ).validate({
		  	rules: {
			    your_email: {
			      	required: true,
			      	email: true
			    },
			    password: "required",
		    	comfirm_password: {
		      		equalTo: "#password"
		    	}
		  	},
		  	messages: {
		  		username: {
		  			required: "필수 정보입니다."
		  		},
		  		your_email: {
		  			required: "정확한 이메일 주소를 입력해주세요."
		  		},
		  		password: {
	  				required: "필수 정보입니다."
		  		},
		  		comfirm_password: {
		  			required: "필수 정보입니다.",
		      		equalTo: "비밀번호가 일치하지 않습니다."
		    	},
		    	your_birth: {
		    		required: "생년월일 앞 6자리를 입력해주세요."
		    	}
		  	}
		});
	</script>
</body>
</html>
<%@ include file="footer.jsp"%>