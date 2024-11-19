<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Falcon | Dashboard &amp; Web App Template</title>

	<link rel="apple-touch-icon" sizes="180x180" href="${pageContext.request.contextPath}/resources/design/public/assets/img/favicons/apple-touch-icon.png">
	<link rel="icon" type="image/png" sizes="32x32" href="${pageContext.request.contextPath}/resources/design/public/assets/img/favicons/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="16x16" href="${pageContext.request.contextPath}/resources/design/public/assets/img/favicons/favicon-16x16.png">
	<link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/design/public/assets/img/favicons/favicon.ico">
	<link rel="manifest" href="${pageContext.request.contextPath}/resources/design/public/assets/img/favicons/manifest.json">
	<meta name="msapplication-TileImage" content="${pageContext.request.contextPath}/resources/design/public/assets/img/favicons/mstile-150x150.png">
	<meta name="theme-color" content="#ffffff">
	<script src="${pageContext.request.contextPath}/resources/design/public/assets/js/config.js"></script>
	<script src="${pageContext.request.contextPath}/resources/design/public/vendors/simplebar/simplebar.min.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
	
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,500,600,700%7cPoppins:300,400,500,600,700,800,900&amp;display=swap" rel="stylesheet">
	<link href="${pageContext.request.contextPath}/resources/design/public/vendors/simplebar/simplebar.min.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath}/resources/design/public/assets/css/theme-rtl.css" rel="stylesheet" id="style-rtl">
	<link href="${pageContext.request.contextPath}/resources/design/public/assets/css/theme.css" rel="stylesheet" id="style-default">
	<link href="${pageContext.request.contextPath}/resources/design/public/assets/css/user-rtl.css" rel="stylesheet" id="user-style-rtl">
	<link href="${pageContext.request.contextPath}/resources/design/public/assets/css/user.css" rel="stylesheet" id="user-style-default">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.0/font/bootstrap-icons.css" />
	<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
	<script>
		var isRTL = JSON.parse(localStorage.getItem('isRTL'));
		if (isRTL) {
		  var linkDefault = document.getElementById('style-default');
		  var userLinkDefault = document.getElementById('user-style-default');
		  linkDefault.setAttribute('disabled', true);
		  userLinkDefault.setAttribute('disabled', true);
		  document.querySelector('html').setAttribute('dir', 'rtl');
		} else {
		  var linkRTL = document.getElementById('style-rtl');
		  var userLinkRTL = document.getElementById('user-style-rtl');
		  linkRTL.setAttribute('disabled', true);
		  userLinkRTL.setAttribute('disabled', true);
		}
	</script>
  </head>
  <body>

    <main class="main" id="top">
      <div class="container" data-layout="container">
        <div class="row min-vh-100 flex-center g-0">
          <div class="col-lg-8 col-xxl-5 py-3 position-relative"><img class="bg-auth-circle-shape" src="${pageContext.request.contextPath}/resources/design/public/assets/img/icons/spot-illustrations/bg-shape.png" alt="" width="250"><img class="bg-auth-circle-shape-2" src="${pageContext.request.contextPath}/resources/design/public/assets/img/icons/spot-illustrations/shape-1.png" alt="" width="150">
		    <tiles:insertAttribute name="content"/>
	      </div>
	    </div>
      </div>
    </main>
    <script src="${pageContext.request.contextPath}/resources/design/public/vendors/popper/popper.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/design/public/vendors/bootstrap/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/design/public/vendors/anchorjs/anchor.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/design/public/vendors/is/is.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/design/public/vendors/echarts/echarts.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/design/public/vendors/fontawesome/all.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/design/public/vendors/lodash/lodash.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/design/public/vendors/list.js/list.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/design/public/assets/js/theme.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/feather-icons/dist/feather.min.js"></script>
	<script>
	  feather.replace()
	</script>

  </body>
</html>