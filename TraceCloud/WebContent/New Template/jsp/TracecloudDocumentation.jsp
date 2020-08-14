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
      <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/New Template/css/TracecloudDocumentation.css" />
     <link href="https://fonts.googleapis.com/css2?family=Anton&family=Mulish:wght@200&family=Noto+Sans&family=Open+Sans:wght@300&family=Teko:wght@300&display=swap" rel="stylesheet"/>
</head>
<body style="">
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
        <div class="col-md-12">
           <h1 style="text-align: left; padding-left: 50px;font-family:anton;color:#2b2b2b;font-size:50px"> Documentation</h1>
           <h2 style="text-align: left; padding-left: 50px;font-family:anton;color:#0f5db1;font-size:40px">Web Services API</h2>
           <p style="font-family:mulish;font-weight: bold;font-size: 17px;margin-top:20px;margin-left:50px;text-align: justify;">TraceCloud provides a REST API that can be leveraged to provide web services to organization. This API can be leveraged to make programmatical calls to get and modify your Requirements information. The information is returned in a JSON format that can be easily manipulated by JSON libraries and by Browsers JavaScripts. For more details please refer to TraceCloud Web Services API</p>
        </div>
        <div class="container demo">

    
    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">

        <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingOne">
                <h2 class="panel-title">
                    <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                        <i class="more-less glyphicon glyphicon-plus"></i>
                         Complete this 30 minutes Workshop and become an expert
                    </a>
                </h2>
            </div>
            <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                <div class="panel-body">
                      <table class="table table-striped" style="    border: 1px solid lightgray;">
  <thead>
    <tr class="alert alert-info">
      <th scope="col">Task</th>
      <th scope="col">Duration</th>
      <th scope="col">Steps</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Create a new project</td>
      <td>2 Minutes</td>
      <td><a href="https://www.tracecloud.com/GloreeJava2/documentation/help/workshop/createAProject.htm" target="_blank"><i class="fa fa-file-text" aria-hidden="true"></i></a></td>
    </tr>
    <tr>
      <td>Take a quick tour of the project</td>
      <td>3 Minutes</td>
      <td><a href="https://www.tracecloud.com/GloreeJava2/documentation/help/workshop/takeAQuickTour.htm" target="_blank"><i class="fa fa-file-text" aria-hidden="true"></i></a></td>
    </tr>
     <tr>
      <td>Create a few Requirements</td>
      <td>2 Minutes</td>
      <td><a href="https://www.tracecloud.com/GloreeJava2/documentation/help/workshop/createAFewRequirements.htm" target="_blank"><i class="fa fa-file-text" aria-hidden="true"></i></a></td>
    </tr>
     <tr>
      <td>Connect (Trace) your Requirements</td>
      <td>3 Minutes</td>
      <td><a href="https://www.tracecloud.com/GloreeJava2/documentation/help/workshop/connectYourRequirements.htm" target="_blank"><i class="fa fa-file-text" aria-hidden="true"></i></a></td>
    </tr>
     <tr>
      <td>Create a few sub-folders and organize your Requirements</td>
      <td>5 Minutes</td>
      <td><a href="https://www.tracecloud.com/GloreeJava2/documentation/help/workshop/createASubFolder.htm" target="_blank"><i class="fa fa-file-text" aria-hidden="true"></i></a></td>
    </tr>
     <tr>
      <td>Create a Report and Email the results</td>
      <td>5 Minutes</td>
      <td><a href="https://www.tracecloud.com/GloreeJava2/documentation/help/workshop/createAReportAndEmailResults.htm" target="_blank"><i class="fa fa-file-text" aria-hidden="true"></i></a></td>
    </tr>
     <tr>
      <td>Comment on a few objects and see collaboration at work</td>
      <td>3 Minutes</td>
      <td><a href="https://www.tracecloud.com/GloreeJava2/documentation/help/workshop/commentingAndCollaboration.htm" target="_blank"><i class="fa fa-file-text" aria-hidden="true"></i></a></td>
    </tr>
     
     <tr>
      <td>Modify project configuration</td>
      <td>5 Minutes</td>
      <td><a href="https://www.tracecloud.com/GloreeJava2/documentation/help/workshop/configureAProject.htm" target="_blank"><i class="fa fa-file-text" aria-hidden="true"></i></a></td>
    </tr>
  </tbody>
</table>
</div>
 </div>
 </div>

        <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingTwo">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                        <i class="more-less glyphicon glyphicon-plus"></i>
                        Project Set Up & Administration
                    </a>
                </h4>
            </div>
            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                <div class="panel-body">
                          <table class="table table-striped" style="    border: 1px solid lightgray;">
  <thead>
    <tr class="alert alert-info">
      <th scope="col">Task</th>
      <th scope="col">Steps</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td> Create A New Project / Clone an Existing Project</td>
      <td><a href="https://www.tracecloud.com/GloreeJava2/documentation/help/createANewProject.htm" target="_blank"><i class="fa fa-file-text" aria-hidden="true"></i></a></td>
    </tr>
    <tr>
      <td>Administer a Project</td>
      <td><a href="https://www.tracecloud.com/GloreeJava2/documentation/help/administerAProject.htm" target="_blank"><i class="fa fa-file-text" aria-hidden="true"></i></a></td>
    </tr>
  </tbody>
</table>
 </div>
 </div>
  </div>

        <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingThree">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                        <i class="more-less glyphicon glyphicon-plus"></i>
                         Requirement Creation
                    </a>
                </h4>
            </div>
            <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                <div class="panel-body">
                   <table class="table table-striped" style="    border: 1px solid lightgray;">
  <thead>
    <tr class="alert alert-info">
      <th scope="col">Task</th>
      <th scope="col">Steps</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td> Clone a Requirement to a different type </td>
      <td><a href="https://www.tracecloud.com/GloreeJava2/documentation/help/createANewProject.htm" target="_blank"><i class="fa fa-file-text" aria-hidden="true"></i></a></td>
    </tr>
    <tr>
      <td> Import Requirements From Excel </td>
      <td></td>
    </tr>
    <tr>
      <td> Create Requirements From Documents </td>
      <td><a href="https://www.tracecloud.com/GloreeJava2/documentation/help/createRequirementsFromWord.htm" target="_blank"><i class="fa fa-file-text" aria-hidden="true"></i></a>&#160;&#160; <a href="https://www.youtube.com/embed/8Go1026a0-k" target="_blank"><i class="fa fa-youtube-play" aria-hidden="true" style="color:red"></i></a></td>
    </tr>
    <tr>
      <td>  Update Requirements In Bulk using Bulk Edit </td>
      <td><a href="https://www.tracecloud.com/GloreeJava2/documentation/help/BulkOperationsOnRequirements.htm" target="_blank"><i class="fa fa-file-text" aria-hidden="true"></i></a></td>
    </tr>
    <tr>
      <td> Update Requirements In Bulk using Excel </td>
      <td><a href="https://www.tracecloud.com/GloreeJava2/documentation/help/administerAProject.htm" target="_blank"><i class="fa fa-file-text" aria-hidden="true"></i></a>&#160;&#160; <a href="https://www.youtube.com/embed/8Go1026a0-k" target="_blank"><i class="fa fa-youtube-play" aria-hidden="true" style="color:red"></i></a></td>
    </tr>
  </tbody>
</table>
                </div>
            </div>
        </div>
         <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingFour">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseThree">
                        <i class="more-less glyphicon glyphicon-plus"></i>
                        Collaboration & Approval Work Flow
                    </a>
                </h4>
            </div>
            <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
                <div class="panel-body">
                     <table class="table table-striped" style="    border: 1px solid lightgray;">
  <thead>
    <tr class="alert alert-info">
      <th scope="col">Task</th>
      <th scope="col">Steps</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td> Collaboration (Comments) </td>
      <td></td>
    </tr>
    <tr>
      <td> Approval Workflow </td>
      <td></td>
    </tr>
    <tr>
      <td> Reporting on Approval Workflow </td>
      <td></td>
    </tr>
  </tbody>
</table>
                </div>
            </div>
        </div>
         <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingFive">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFive" aria-expanded="false" aria-controls="collapseThree">
                        <i class="more-less glyphicon glyphicon-plus"></i>
                       Traceability
                    </a>
                </h4>
            </div>
            <div id="collapseFive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFive">
                <div class="panel-body">
                     <table class="table table-striped" style="    border: 1px solid lightgray;">
  <thead>
    <tr class="alert alert-info">
      <th scope="col">Task</th>
      <th scope="col">Steps</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td> Trace Matrix </td>
      <td><a href="" target="_blank"><i class="fa fa-youtube-play" aria-hidden="true" style="color:red"></i></a></td>
    </tr>
    <tr>
      <td> Trace Tree </td>
      <td><a href="" target="_blank"><i class="fa fa-youtube-play" aria-hidden="true" style="color:red"></i></a></td>
    </tr>
    <tr>
      <td> Tracer </td>
      <td></td>
    </tr>
  </tbody>
</table>
                </div>
            </div>
        </div>
         <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingSix">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSix" aria-expanded="false" aria-controls="collapseThree">
                        <i class="more-less glyphicon glyphicon-plus"></i>
                        Dashboards, Metrics & Trends
                    </a>
                </h4>
            </div>
            <div id="collapseSix" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingSix">
                <div class="panel-body">
                   <table class="table table-striped" style="    border: 1px solid lightgray;">
  <thead>
    <tr class="alert alert-info">
      <th scope="col">Task</th>
      <th scope="col">Steps</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>  User, Project, Release, Baseline and Folder Dashboards (Reports & Trends) </td>
      <td><a href="https://www.youtube.com/embed/k9X4kqgQjm8" target="_blank"><i class="fa fa-youtube-play" aria-hidden="true" style="color:red"></i></a></td>
    </tr>
    
  </tbody>
</table>
                </div>
            </div>
        </div>
         <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingSeven">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSeven" aria-expanded="false" aria-controls="collapseThree">
                        <i class="more-less glyphicon glyphicon-plus"></i>
                        Reporting
                    </a>
                </h4>
            </div>
            <div id="collapseSeven" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingSeven">
                <div class="panel-body">
                   <table class="table table-striped" style="    border: 1px solid lightgray;">
  <thead>
    <tr class="alert alert-info">
      <th scope="col">Task</th>
      <th scope="col">Steps</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td> List Reports </td>
      <td><a href="https://www.tracecloud.com/GloreeJava2/documentation/help/listReport.htm" target="_blank"><i class="fa fa-file-text" aria-hidden="true"></i></a></td>
    </tr>
    <tr>
      <td> Trace Tree Reports </td>
      <td><a href="" target="_blank"><i class="fa fa-youtube-play" aria-hidden="true" style="color:red"></i></a></td>
    </tr>
    <tr>
      <td> Saving And Reviewing Reports </td>
      <td><a href="" target="_blank"><i class="fa fa-youtube-play" aria-hidden="true" style="color:red"></i></a></td>
    </tr>
    <tr>
      <td> Creating MS Word Reports </td>
      <td><a href="https://www.tracecloud.com/GloreeJava2/documentation/help/regeneratingWordDocumentsWithEmbeddedRequirements.htm" target="_blank"><i class="fa fa-file-text" aria-hidden="true"></i></a> &#160;&#160;<a href="" target="_blank"><i class="fa fa-youtube-play" aria-hidden="true" style="color:red"></i></a>&#160;&#160;<a href="https://www.youtube.com/watch?v=Qt1NuQAtkcs" target="_blank"><i class="fa fa-youtube-play" aria-hidden="true" style="color:red"></i></a></td>
    </tr>
  </tbody>
</table>
                </div>
            </div>
        </div>
         <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingEight">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseEight" aria-expanded="false" aria-controls="collapseThree">
                        <i class="more-less glyphicon glyphicon-plus"></i>
                         Bulk Edit
                    </a>
                </h4>
            </div>
            <div id="collapseEight" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingEight">
                <div class="panel-body">
                     <table class="table table-striped" style="    border: 1px solid lightgray;">
  <thead>
    <tr class="alert alert-info">
      <th scope="col">Task</th>
      <th scope="col">Steps</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td> Report & Bulk Edit tool </td>
      <td><a href="https://www.tracecloud.com/GloreeJava2/documentation/help/BulkOperationsOnRequirements.htm" target="_blank"><i class="fa fa-file-text" aria-hidden="true"></i></a></td>
    </tr>
      <tr>
      <td> Excel Upload </td>
      <td></td>
    </tr>
  </tbody>
</table>
 </div>
            </div>
        </div>
         <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingNine">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseNine" aria-expanded="false" aria-controls="collapseThree">
                        <i class="more-less glyphicon glyphicon-plus"></i>
                       Baselines
                    </a>
                </h4>
            </div>
            <div id="collapseNine" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingNine">
                <div class="panel-body">
                    <table class="table table-striped" style="    border: 1px solid lightgray;">
  <thead>
    <tr class="alert alert-info">
      <th scope="col">Task</th>
      <th scope="col">Steps</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td> Baseline Concepts </td>
      <td><a href="https://www.youtube.com/watch?v=BVbYAtXMqdk" target="_blank"><i class="fa fa-youtube-play" aria-hidden="true" style="color:red"></i></a></td>
    </tr>
      <tr>
      <td> Reporting on Baselines </td>
      <td></td>
    </tr>
  </tbody>
</table>
                </div>
            </div>
        </div>
          <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingTen">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTen" aria-expanded="false" aria-controls="collapseThree">
                        <i class="more-less glyphicon glyphicon-plus"></i>
                       Miscellaneous
                    </a>
                </h4>
            </div>
            <div id="collapseTen" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTen">
                <div class="panel-body">
                    <table class="table table-striped" style="    border: 1px solid lightgray;">
  <thead>
    <tr class="alert alert-info">
      <th scope="col">Task</th>
      <th scope="col">Steps</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td> License Management </td>
      <td><a href="https://www.tracecloud.com/GloreeJava2/documentation/help/licenseManagement.htm" target="_blank"><i class="fa fa-file-text" aria-hidden="true"></i></a></td>
    </tr>
      <tr>
      <td> Global Search and Replace </td>
      <td><a href="https://www.youtube.com/watch?v=gj5AcBk09CA&hd=1" target="_blank"><i class="fa fa-youtube-play" aria-hidden="true" style="color:red"></i></a></td>
    </tr>
     <tr>
      <td> Google Search </td>
      <td></td>
    </tr>
    <tr>
      <td> Soft Delete & Restore </td>
      <td></td>
    </tr>
    <tr>
      <td> Purge Requirements </td>
      <td></td>
    </tr>
    <tr>
      <td> Rich Requirements </td>
      <td></td>
    </tr>
    <tr>
      <td> External URLs to Wiki </td>
      <td></td>
    </tr>
    <tr>
      <td> Requirement Change Log </td>
      <td></td>
    </tr>
  </tbody>
</table>
                </div>
            </div>
        </div>

    </div>
    
    <script>
   
    </script>
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