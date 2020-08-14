<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Get Started</title>
 <script src="https://kit.fontawesome.com/e37f5abc40.js" crossorigin="anonymous"></script>
      <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css"/>
      <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
      <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
      <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/New Template/css/GetStarted.css" />
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
                         <li class="menu-list"><a href="${pageContext.request.contextPath}/New Template/jsp/TracecloudLoginPage.jsp"><i class="fa fa-sign-in" aria-hidden="true"></i>&#160; Log In</a></li>                         
                     </ul>
                     </div>
            </div>
            </div>
         </div>     
   </nav>
   <div class="getStartedSection" style="width:98%">
     <div class="row">
       <div class="col-md-7">
         <h1  style="text-align: left; padding-left: 50px;font-family:anton;font-size:40px;color:tomato;padding-top:6%">Get Started With a Free Trial</h1>
         <p style="text-align: justify; padding-left: 50px;width:700px;font-size: 28px;font-family: mulish;font-weight: 600;color:#b9b9b9">See first-hand how tracecloud can transform the way you work and turn your product development process into a competitive advantage.</p>
       <ul style="list-style: none;text-align: left; padding-left: 50px;width:700px;font-size: 20px;font-family: mulish;font-weight: 600;color:#b9b9b9">
         <li>Invite everyone</li>
         <li>Upload your own data</li>
         <li>Experience Live Traceability</li>
         <li>Test the verification and validation capabilities</li>
         <li>Initiate a review cycle</li>
       </ul>
       
       </div>
       <div class="col-md-5">
        <div id="loginform">
         <div id="inputlbl">
           <div class="inputsnlables"><label>First Name</label><input type="text" placeholder="First Name" /></div>
           <div class="inputsnlables"><label>Last Name</label><input type="text" placeholder="Last Name" /></div>
           <div class="inputsnlables"><label>Email</label><input type="text" placeholder="example@mail.com" /></div>
           <div class="inputsnlables"><label>Password</label><input type="password" placeholder="********" /></div>
           <div class="inputsnlables"><label>Confirm Password</label><input type="password" placeholder="********"" /></div>
         </div>
           <div style="text-align: center">
              <a class="button" href="#" title="Get Started">Get Started</a>
           </div> 
        </div>
       </div>
     </div>
   </div>
</body>
  <footer style="font-family:mulish;">
  <div class="copyright" style="font-family:mulish;">
    <p>&copy 2013 - Organisation</p>
  </div>
  <div class="social">
    <a href="#" class="support" style="font-family:mulish;">Contact Us</a>
    <a href="#" class="face" style="font-family:mulish;">f</a>
    <a href="#" class="tweet" style="font-family:mulish;">t</a>
    <a href="#" class="linked" style="font-family:mulish;">in</a>
  </div>
</footer>
</html>