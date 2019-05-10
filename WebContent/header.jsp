<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<!-- Required meta tags -->
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="author" content="Colorlib">
	<meta name="description" content="#">
	<meta name="keywords" content="#">
	<!-- Page Title -->
	<title>LIGHT AND SALT</title>
	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<!-- Google Fonts -->
	<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,400i,500,700,900" rel="stylesheet">
	<!-- Simple line Icon -->
	<link rel="stylesheet" href="css/simple-line-icons.css">
	<!-- Themify Icon -->
	<link rel="stylesheet" href="css/themify-icons.css">
	<!-- Font-Awesome -->
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<!-- Hover Effects -->
	<link rel="stylesheet" href="css/set1.css">
	<!-- Main CSS -->
	<link rel="stylesheet" href="css/style.css">
</head>
<body>
<!--============================= HEADER =============================-->
    <div class="nav-menu">
        <div class="bg transition">
            <div class="container-fluid fixed">
                <div class="row">
                    <div class="col-md-12">
                        <nav class="navbar navbar-expand-lg navbar-light">
                            <a class="navbar-brand" href="main.jsp"></a>
                            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
				                <span class="icon-menu"></span>
			                </button>
                            <div class="collapse navbar-collapse justify-content-end" id="navbarNavDropdown">
                                <ul class="navbar-nav">
                                    <li class="nav-item">
										<a href="#myModal" class="trigger-btn nav-link" data-toggle="modal">로그인</a>   
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="joinForm.jsp">회원가입</a>
                                    </li>
                                    <li><a href="#" class="btn btn-outline-light top-btn"><span class="fa fa-user-circle-o"></span></a></li>
                                </ul>
                            </div>
                            <!-- Modal HTML -->
							<div id="myModal" class="modal fade">
								<div class="modal-dialog modal-login">
									<div class="modal-content">
										<div class="modal-header">		
											<img src="images/logo.png" width="80px">	
							                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
										</div>
										<div class="modal-body">
											<form action="" method="post">
												<div class="form-group">
													<input type="text" class="form-control" name="username" placeholder="아이디" required="required">		
												</div>
												<div class="form-group">
													<input type="password" class="form-control" name="password" placeholder="비밀번호" required="required">	
												</div>        
												<div class="form-group">
													<button type="submit" class="btn btn-primary btn-lg btn-block login-btn">로그인</button>
												</div>
											</form>
										</div>
										<div class="modal-footer">
											<a href="joinForm.jsp">회원가입</a>
										</div>
									</div>
								</div>
							</div>  
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>