<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/material-icons.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/material.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/material.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-3.1.1.min.js"></script>
    
  <link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/index.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap-theme.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap-theme.min.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.min.css" />
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-3.1.1.min.js"></script>
</head>
<body>
<div class="container-fluid">
			<div class="row">
				<div class="col-md-12">
					<nav class="navbar navbar-default navbar-inverse" role="navigation">
						<div class="navbar-header">

							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						 <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
					</button>
							<a class="navbar-brand" href="${pageContext.request.contextPath}/">首页</a>
						</div>

						
							<form class="navbar-form navbar-left" role="search" action="${pageContext.request.contextPath}/post/search">
								<div class="form-group">
									<input type="text" class="form-control" name="name" placeholder="请输入帖子关键字">
								</div>
								<button type="submit" class="btn btn-default" >搜索</button>
							</form>
							
							
					</div>
					
				</div>
				
			</div>
<div class="mdl-layout mdl-js-layout">
    <main class="mdl-layout__content">
        <div class="page-content">
            <!-- Your content goes here -->
            <div class="mdl-grid">
                <div class="mdl-cell mdl-cell--4"></div>
                <div class="mdl-cell mdl-cell--4">
                    <form name="form" action="${pageContext.request.contextPath}/user/register" method="post">
                        <div class="mdl-card mdl-shadow--2dp center" align="center">
                            <div class="mdl-card__title">
                                <h5 class="mdl-color-text--pink-400">欢迎注册</h5>
                            </div>
                            <div class="mdl-card__subtitle-text">
                                <div class="mdl-textfield mdl-js-textfield">
                                    <input class="mdl-textfield__input" type="text" id="userName" name="userName">
                                    <label class="mdl-textfield__label" for="userName">用户名</label>
                                </div>
                                <div class="mdl-textfield mdl-js-textfield">
                                    <input class="mdl-textfield__input" type="password" id="password" name="password">
                                    <label class="mdl-textfield__label" for="password">密码</label>
                                </div>
                                <div class="mdl-textfield mdl-js-textfield">
                                    <input class="mdl-textfield__input" type="email" id="userEmail" name="userEmail">
                                    <label class="mdl-textfield__label" for="userEmail">邮箱</label>
                                </div>
                                <div class="mdl-textfield mdl-js-textfield">
                                    <input class="mdl-textfield__input" type="text" id="userPhone" name="userPhone">
                                    <label class="mdl-textfield__label" for="userPhone">手机</label>
                                </div>
                                <label class="mdl-radio mdl-js-radio mdl-js-ripple-effect" for="sex-1">
                                    <input type="radio" id="sex-1" class="mdl-radio__button" name="userSex"
                                           value="男" checked>
                                    <span class="mdl-radio__label">男</span>
                                </label>
                                <label class="mdl-radio mdl-js-radio mdl-js-ripple-effect" for="sex-2">
                                    <input type="radio" id="sex-2" class="mdl-radio__button" name="userSex"
                                           value="女">
                                    <span class="mdl-radio__label">女</span>
                                </label>
                            </div>
                            <div class="mdl-card__actions">
                                <input class="mdl-button mdl-button--raised mdl-js-button mdl-color-text--white mdl-color--pink-400 mdl-color-text--white"
                                       type="submit" value="注册" name="submit">

                                <a class="mdl-button mdl-js-button mdl-button--raised" href="${pageContext.request.contextPath}/">返回</a>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="mdl-cell mdl-cell--4"></div>
            </div>
        </div>
    </main>
</div>
</body>
</html>