<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tracecloud Login Page</title>
 <script src="https://kit.fontawesome.com/e37f5abc40.js" crossorigin="anonymous"></script>
      <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css"/>
      <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
      <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
      <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/New Template/css/TracecloudLoginPage.css" />
     <link href="https://fonts.googleapis.com/css2?family=Anton&family=Mulish:wght@200&family=Noto+Sans&family=Open+Sans:wght@300&family=Teko:wght@300&display=swap" rel="stylesheet"/>
</head>
<body>
 <nav role="navigation" style="width: 100%;z-index: 999;background: white;border-bottom:1px solid #f3f3f3;padding-bottom: 10px;">
         <div class="" style="width: 100%;">
            <div class="row" style="width:100%;margin:0px;padding-top: 15px;">
            <div class="col-md-12">
              <a href="${pageContext.request.contextPath}/New Template/jsp/TraceCloudHome.jsp" >
              <img src="${pageContext.request.contextPath}/New Template/Images/TracecloudLogo.png" style="float:inherit"/>
                </a>
               <div id="menuToggle">
                     <input type="checkbox" />
                     <span style="margin-left: 200px; color: #232323;"></span>
                     <span style="margin-left: 200px; color: #232323;"></span>
                     <span style="margin-left: 200px; color: #232323;"></span>
                     <ul id="menu">
                        <li class="menu-list"><a href="${pageContext.request.contextPath}/New Template/jsp/TraceCloudHome.jsp"><i class="fa fa-home" aria-hidden="true"></i> &#160; Home</a></li>
                        <li class="menu-list"><a href="${pageContext.request.contextPath}/New Template/jsp/TracecloudPricing.jsp"><i class="fa fa-usd" aria-hidden="true"></i> &#160; Pricing</a></li>
                        <li class="menu-list"><a href="${pageContext.request.contextPath}/New Template/jsp/TracecloudDocumentation.jsp"><i class="fa fa-file-word-o" aria-hidden="true"></i>&#160; Documentation</a></li>
                        <li class="menu-list"><a href="${pageContext.request.contextPath}/New Template/jsp/TracecloudJira.jsp"><i class="fab fa-jira" aria-hidden="true"></i>&#160; Jira</a></li>                    
                     </ul>
                     </div>
            </div>
            </div>
         </div>     
   </nav>
  <div class=""  style="width:98%">
     <div class="row">
        <div class="col-md-12" >
        <div class="container">
  <div class="login-form">
    <div class="login-title"> Log In </div>
    <div class="login-input-parts">
      <input class="login-input" placeholder="Email Address"/>
      <input class="login-input" placeholder="Password"/>
       <a class="effect effect-1" href="#" title="Log In">Log In</a>
      
    </div>
    <div class="login-forgot">
      <a href="">Forgot password?</a>
    </div>
  </div>
  <div class="login-signup">
    Don't have an account? <a href="${pageContext.request.contextPath}/New Template/jsp/GetStarted.jsp">Sign Up</a>
  </div>
</div>
        </div>
    </div>
  </div>
</body>
 
</html>