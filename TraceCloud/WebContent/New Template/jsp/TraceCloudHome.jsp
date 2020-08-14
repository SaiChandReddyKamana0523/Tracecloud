<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
   <head>
      <meta charset="ISO-8859-1">
      <title>Welcome To TraceCloud</title>
      <script src="https://kit.fontawesome.com/e37f5abc40.js" crossorigin="anonymous"></script>
      <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
      <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
      <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
      <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/New Template/css/TraceCloudHomePage.css" />
     <link href="https://fonts.googleapis.com/css2?family=Anton&family=Mulish:wght@200&family=Noto+Sans&family=Open+Sans:wght@300&family=Teko:wght@300&display=swap" rel="stylesheet">
   </head>
   <script>
</script>
   <body>
  <nav role="navigation" style="width: 100%;position: fixed;z-index: 999;background: white;border-bottom:1px solid #f3f3f3;padding-bottom: 10px;">
         <div class="" style="width: 100%;">
            <div class="row" style="width:100%;margin:0px;padding-top: 15px;">
            <div class="col-md-10">
              <img src="${pageContext.request.contextPath}/New Template/Images/TracecloudLogo.png" style="float:inherit"/>
              </div>
               <div class="col-md-2">
               <div id="menuToggle">
               
               <input type="checkbox" />
                     <span style="margin-left: 200px; color: #232323;"></span>
                     <span style="margin-left: 200px; color: #232323;"></span>
                     <span style="margin-left: 200px; color: #232323;"></span>
                     <ul id="menu">
                        <li class="menu-list"><a href="${pageContext.request.contextPath}/New Template/jsp/TracecloudFeatures.jsp"><i class="fa fa-home" aria-hidden="true"></i>&#160; Features</a></li>
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
   <div class="welcomeSection" style="width:98%">
     <div class="row">
        <div class="col-md-7">
          <h1 style="text-align: left; padding-left: 50px;"> Collaborate, Manage, Deliver Customer Requirements</h1>
          <p style="text-align: left; padding-left: 50px;width:700px;font-size: 15px;font-family: mulish;font-weight: 600;">TraceCloud provides a REST API that can be leveraged to provide web services to organization. This API can be leveraged to make programmatical calls to get and modify your Requirements information. The information is returned in a JSON format that can be easily manipulated by JSON libraries and by Browsers JavaScripts. For more details please refer to TraceCloud Web Services API.</p>
        </div>
     </div>
     <div class="row">
     <div class="col-md-6">
      <a href="${pageContext.request.contextPath}/New Template/jsp/TracecloudDemo.jsp" class="requestBlue">Request Demo</a> <a href="${pageContext.request.contextPath}/New Template/jsp/GetStarted.jsp" class="getOrange">Get Started</a>
     </div>
     </div>
   </div>
   <div class="reviewSection" style="width: 98%;">
        <div class="row">
            <div class="col-md-12">
                <div class="carousel slide" data-ride="carousel" id="quote-carousel">
                    <!-- Carousel Slides / Quotes -->
                    <div class="carousel-inner text-center" style="height:120px">
                        <!-- Quote 1 -->
                        <div class="item active">
                            <blockquote>
                                <div class="row">
                                    <div class="col-sm-8 col-sm-offset-2">
                                        <p style="font-size:16px;color:#d82a0b">From a project perspective my client was looking for something like Telelogic Doors. From a testing perspective I was looking for something like Mercury Quality Center (previously called Test-Director). TraceCloud easily combined the 2 outstanding packages in a workable and easy to understand Saas solution.</p>
                                        <small style="color:black">A happy customer</small>
                                    </div>
                                </div>
                            </blockquote>
                        </div>
                        <!-- Quote 2 -->
                        <div class="item">
                            <blockquote>
                                <div class="row">
                                    <div class="col-sm-8 col-sm-offset-2">
                                        <p style="font-size:16px;color:#d82a0b">Since TraceCloud saves me a lot of stress, I have mentioned it, and will continue to mention it, to colleagues in the field that are struggling with requirements management and test management.</p>
                                        <small style="color:black">A happy customer</small>
                                    </div>
                                </div>
                            </blockquote>
                        </div>
                        <!-- Quote 3 -->
                        <div class="item">
                            <blockquote>
                                <div class="row">
                                    <div class="col-sm-8 col-sm-offset-2">
                                        <p style="font-size:16px;color:#d82a0b">As a satisfied administrator and user of a TraceCloud project for more then 6 month, I would like to express my appreciation for such a fine piece of software, you and your team have been putting together (and still do) in such a small time..</p>
                                        <small style="color:black">A happy customer</small>
                                    </div>
                                </div>
                            </blockquote>
                        </div>
                         <!-- Quote 4 -->
                        <div class="item">
                            <blockquote>
                                <div class="row">
                                    <div class="col-sm-8 col-sm-offset-2">
                                        <p style="font-size:16px;color:#d82a0b">Jira is great for issue tracking. However, I really need full traceability and change propagation. I wish there were a way to do full traceability with Jira !!!</p>
                                        <small style="color:black">A happy customer</small>
                                    </div>
                                </div>
                            </blockquote>
                        </div>
                          <!-- Quote 5 -->
                        <div class="item">
                            <blockquote>
                                <div class="row">
                                    <div class="col-sm-8 col-sm-offset-2">
                                        <p style="font-size:16px;color:#d82a0b">Our team loves to use Excel, however, Excel doesn't have collaboration. TraceCloud gives really nice integration with Excel and solves the collaboration problem.</p>
                                        <small style="color:black">A happy customer</small>
                                    </div>
                                </div>
                            </blockquote>
                        </div>
                    </div>
                    <a data-slide="prev" href="#quote-carousel" class="left carousel-control"><i class="fa fa-chevron-left"></i></a>
                    <a data-slide="next" href="#quote-carousel" class="right carousel-control"><i class="fa fa-chevron-right"></i></a>
                </div>
            </div>
            <div class="col-md-12" style="text-align:center">
             <a href="${pageContext.request.contextPath}/New Template/jsp/TracecloudReviews.jsp" class="requestBlue" style="padding:10px;margin:0px;float:none">More Customer Reviews</a>
            </div>
        </div>
   </div>
   
  <div class="featuresSection" style="width:98%;display:inline-block;padding-bottom:50px;padding-top:30px">
    <div class="col-md-4">
         <img src="${pageContext.request.contextPath}/New Template/Images/Requirements-Management.png" style="height:100px;padding-left:20px;display:block"/>
         <h3 style="text-align: left;padding-left: 20px;font-family: anton;color:#191919">Requirements Management</h3>
         <p style="text-align: justify;padding-left: 20px;font-family: mulish;font-weight: 600;">Manage requirements and end-to-end traceability across the lifecycle, with flexibility to support various engineering disciplines and development methodologies. Align stakeholders, improve efficiency, manage change and prove compliance.</p>
    </div>
    <div class="col-md-4">
         <img src="${pageContext.request.contextPath}/New Template/Images/Test-Management.png" style="height:100px;padding-left:20px;display:block"/>
         <h3 style="text-align: left;padding-left: 20px;font-family: anton;color:#191919">Test Management</h3>
         <p style="text-align: justify;padding-left: 20px;font-family: mulish;font-weight: 600;">Define, organize and execute requirements-based test plans and test cases to ensure quality and compliance. Streamline reviews and approvals, execute manual testing and integrate with trusted test execution and automation solutions.</p>
    </div>
    <div class="col-md-4">
    <img src="${pageContext.request.contextPath}/New Template/Images/Risk-Management.png" style="height:100px;padding-left:20px;display:block"/>
         <h3 style="text-align: left;padding-left: 20px;font-family: anton;color:#191919">Risk Management</h3>
         <p style="text-align: justify;padding-left: 20px;font-family: mulish;font-weight: 600;">Perform risk management throughout the development cycle to ensure quality and safety. Integrate Risk and hazard analysis into the design process to ensure visibility into risk-related requirements and mitigations.</p>
    </div>
  </div>
   <div class="storeSection" style="height:300px;width: 98%;">
   <div class="col-md-5" style="float:right">
     <h1 style="text-align: left; padding-top: 30px;font-family:anton;color:#2b2b2b;font-size:70px;">Now In <br> <span style=" color:#0f5db1">Service</span> <span style="color:#da371a">Now</span></h1>
   
   <a href="#" class="btn" data-wipe="Visit Store" style=" font-family:mulish;font-weight:600;">Visit Store</a>
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