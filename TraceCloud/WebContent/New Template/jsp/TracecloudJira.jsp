<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tracecloud Jira</title>
 <script src="https://kit.fontawesome.com/e37f5abc40.js" crossorigin="anonymous"></script>
      <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css"/>
      <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
      <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
      <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/New Template/css/TracecloudJira.css" />
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
                        <li class="menu-list"><a href="${pageContext.request.contextPath}/New Template/jsp/TracecloudFeatures.jsp"><i class="fa fa-home" aria-hidden="true"></i>&#160; Features</a></li>
                        <li class="menu-list"><a href="${pageContext.request.contextPath}/New Template/jsp/TracecloudPricing.jsp"><i class="fa fa-usd" aria-hidden="true"></i> &#160; Pricing</a></li>
                        <li class="menu-list"><a href="${pageContext.request.contextPath}/New Template/jsp/TracecloudDocumentation.jsp"><i class="fa fa-file-word-o" aria-hidden="true"></i>&#160; Documentation</a></li>
                        <li class="menu-list"><a href="${pageContext.request.contextPath}/New Template/jsp/TracecloudLoginPage.jsp"><i class="fa fa-sign-in" aria-hidden="true"></i>&#160; Log In</a></li>
                     </ul>
                     </div>
            </div>
            </div>
         </div>     
   </nav>
   <div class="welcomeSection">
   <div class="container">
   <div class="col-md-12">
     <h1 style="color:#0f5db1;font-family:anton;text-transform: uppercase;font-size: 60px; ">Jira is Great !</h1>
     <h2 style="color:#2b2b2b;font-family:anton;">Jira + TraceCloud is Awesome !!!</h2>
     <div class="" style="width:600px">
      <p style="font-family:mulish;font-weight: bold;font-size: 16px;">Jira from Atlassian is a very popular issue tracking tool. Since it integrates well with other Atlassian products like Confluence and Service Desk, it has become a very popular tool for software development.Jira has another add in called Green Hopper which helps small agile teams manage tasks in short iteration. This combination may be the ideal solution for small teams focusing on Software Product Development.</p>
      <a href="" class="btnBlue">Try It Now</a>
      <p style="font-family:mulish;font-weight: bold;font-size: 16px;margin-top:20px">If Jira is good, why do I need TraceCloud</p>
      <p style="font-family:mulish;font-weight: bold;font-size: 16px;">If you are dealing with a complex project, you process may need you to model and track the following...</p>
      <ul style="font-family:mulish;font-weight: bold;font-size: 14px;">
        <li><span style="font-weight:100;font-family:anton">Flexibility in Requirement Types</span>: You have to have custom Requirement Types</li>
        <li><span style="font-weight:100;font-family:anton">Flexibility in naming your Custom Attributes</span> : Different types of attribute to track specific values</li>
        <li><span style="font-weight:100;font-family:anton">Traceability</span> : Ability to link one type of Requirement to another and form a Traceability chain</li>
        <li><span style="font-weight:100;font-family:anton">Change Control</span> : Ensure that only authrorized groups can make the changes</li>
        <li><span style="font-weight:100;font-family:anton">Change Propagation</span> : Ensure that your change flows through your entire cycle of stakeholders (Business Analysts, Product Managers, Engineers, Testers, Release Managers)</li>
        <li><span style="font-weight:100;font-family:anton">Collaboration & Approval Work flow</span> : Help teams collaborate and have the right people sign off on changes</li>
        <li><span style="font-weight:100;font-family:anton">Dashboards and Release tracking :</span> Release and Project level tracking of customer requests</li>
      </ul>
     </div>
   </div>
   </div>
   </div>
   <div class="benefitSection">
    <div class="container">
    <div class="col-md-12">
     <p style="font-family:mulish;font-weight: bold;font-size: 16px;">This is where a TraceCloud <b><-></b> Jira integration makes a difference.</p>
      <h2 style="color:#d23114;font-family:anton;">Benefits</h2>
      <ul style="font-family:mulish;font-weight: bold;font-size: 14px;">
        <li> Seamless flow of information between the two systems</li>
        <li> Tie your Issue tracking process to a proven Requirements & Release management process</li>
        <li> Get fully compliant with your ISO Traceabilty needs</li>
        <li> Have confidence that your team is on the same page . No surprises</li>
      </ul>
     
      <h2 style="color:#2b2b2b;font-family:anton;">Installation & Configuration</h2>
      <a href="https://www.tracecloud.com/GloreeJava2/documentation/help/JiraTraceCloudUserManual.htm"><i class="fa fa-file-word-o" aria-hidden="true"></i>&#160;Jira TraceCloud User Manual</a>
    </div>
    </div>
   </div>
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