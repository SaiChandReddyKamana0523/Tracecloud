<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tracecloud Features</title>
 <script src="https://kit.fontawesome.com/e37f5abc40.js" crossorigin="anonymous"></script>
      <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css"/>
      <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
      <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
      <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/TracecloudDemo.css" />
     <link href="https://fonts.googleapis.com/css2?family=Anton&family=Mulish:wght@200&family=Noto+Sans&family=Open+Sans:wght@300&family=Teko:wght@300&display=swap" rel="stylesheet"/>
</head>
<body>
 <nav role="navigation" style="width: 100%;z-index: 999;background: white;border-bottom:1px solid #f3f3f3;padding-bottom: 10px;">
         <div class="" style="width: 100%;">
            <div class="row" style="width:100%;margin:0px;padding-top: 15px;">
            <div class="col-md-12">
              <a href="${pageContext.request.contextPath}/jsp/TraceCloudHome.jsp" >
              <img src="${pageContext.request.contextPath}/Images/TracecloudLogo.png" style="float:inherit"/>
                </a>
               <div id="menuToggle">
                     <input type="checkbox" />
                     <span style="margin-left: 200px; color: #232323;"></span>
                     <span style="margin-left: 200px; color: #232323;"></span>
                     <span style="margin-left: 200px; color: #232323;"></span>
                     <ul id="menu">
                        <li class="menu-list"><a href="${pageContext.request.contextPath}/jsp/TracecloudFeatures.jsp"><i class="fa fa-home" aria-hidden="true"></i>&#160; Features</a></li>
                        <li class="menu-list"><a href="${pageContext.request.contextPath}/jsp/TracecloudPricing.jsp"><i class="fa fa-usd" aria-hidden="true"></i> &#160; Pricing</a></li>
                        <li class="menu-list"><a href="${pageContext.request.contextPath}/jsp/TracecloudDocumentation.jsp"><i class="fa fa-file-word-o" aria-hidden="true"></i>&#160; Documentation</a></li>
                        <li class="menu-list"><a href="${pageContext.request.contextPath}/jsp/TracecloudJira.jsp"><i class="fab fa-jira" aria-hidden="true"></i>&#160; Jira</a></li>
                        <li class="menu-list"><a href="${pageContext.request.contextPath}/jsp/TracecloudLoginPage.jsp"><i class="fa fa-sign-in" aria-hidden="true"></i>&#160; Log In</a></li>
                     </ul>
                     </div>
            </div>
            </div>
         </div>     
   </nav>
</body>
  <footer>
  <div class="copyright">
    <p>&copy 2013 - Organisation</p>
  </div>
  <div class="social">
    <a href="#" class="support">Contact Us</a>
    <a href="#" class="face">f</a>
    <a href="#" class="tweet">t</a>
    <a href="#" class="linked">in</a>
  </div>
</footer>
</html>