<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tracecloud Features</title>
 <script src="https://kit.fontawesome.com/e37f5abc40.js" crossorigin="anonymous"></script>
      <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css"/>
      <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
      <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
      <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/TracecloudFeatures.css" />
     <link href="https://fonts.googleapis.com/css2?family=Anton&family=Mulish:wght@200&family=Noto+Sans&family=Open+Sans:wght@300&family=Teko:wght@300&display=swap" rel="stylesheet"/>
     	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
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
   <div class="tabsSection" style="margin-top:50px">
<div id="exTab2" class="container">	
<ul class="nav nav-tabs">
			<li class="active">
        <a  href="#1" data-toggle="tab">Why  Tracecloud</a>
			</li>
			<li><a href="#2" data-toggle="tab">High Lights</a>
			</li>
			<li><a href="#3" data-toggle="tab">Recent Changes</a>
			</li>
		</ul>

			<div class="tab-content ">
			  <div class="tab-pane active" id="1">
			  <br><br>
						<div class='alert alert-danger' style='width:1186px'>
							<span class="sectionHeadingText10"> <b> For a Live Demo </b> </span> 
							<span class="normalText10">
								Please email  <a href="mailto:support@tracecloud.com">support@tracecloud.com</a> 
							</span>
						</div>

						<div>
							
							<iframe src='https://onedrive.live.com/embed?cid=DF8A460687C5ED54&resid=DF8A460687C5ED54%216054&authkey=&em=2&wdAr=1.7777777777777777' width='1186px' height='691px' frameborder='0'>This is an embedded <a target='_blank' href='http://office.com'>Microsoft Office</a> presentation, powered by <a target='_blank' href='http://office.com/webapps'>Office Online</a>.</iframe>
						</div>	
			  </div>
			  <div class="tab-pane" id="2">
			  <div class="product-slider">
  <div id="carousel" class="carousel slide" data-ride="carousel">
    <div class="carousel-inner">
      <div class="item active">
      <br>
													  <div class='alert alert-danger'>
														<span class='normalText'>
															<font color='blue'><b>Agile or WaterFall</b></font>
															<br><br>
															Whether you are using Agile Scrum or an Iterative Waterfall development model, your Requirements Management needs don't go away. For example :  Change Control, Traceability, Change Propagation.
															<br><br>
															TraceCloud provides beatiful marriage between these two concepts. 
														</span>
													  </div>
													<div>
														<img src="${pageContext.request.contextPath}/TCHome2/scrum.jpg" alt="Chania">
													</div></div>
													<div class="item"> 
													<br>
													<div class='alert alert-danger'>
														<span class='normalText'>
															<font color='blue'><b>Full Traceability</b></font>	
															<br><br>
															TraceCloud gives a full fledged and easy to use Traceability tools like TraceMatrix, TraceTrees, Change Impact Analysis etc.. The system has been designed with usability , scalability and performance in mind.
														</span>
													</div>
													<div>
														<img src="${pageContext.request.contextPath}/TCHome2/TraceMatrix.jpg" alt="Chania">
													</div>
													</div>
      <div class="item">
      <br>
													<div class='alert alert-danger'>
														<span class='normalText'>
															<font color='blue'><b>Full Traceability</b></font>	
															<br><br>
															TraceCloud gives a full fledged and easy to use Traceability tools like TraceMatrix, TraceTrees, Change Impact Analysis etc.. The system has been designed with usability , scalability and performance in mind.
														</span>
													</div>
													<div>
														<img src="${pageContext.request.contextPath}/TCHome2/TraceTree.jpg" alt="Flower">
													</div>
													</div>
      <div class="item"> <br>
													<div class='alert alert-danger'>
														<span>
														<font color='blue'><b>CIA : Change Impact Analysis</b></font>	
														<br><br>
														In most systems, figuring the impact of a changeis a complex task. In TraceCloud, it is as simple as clicking a button. For any requirement, the system automatically travels 3 level ups and 3 levels down 
														traceability tree and buids a Change Impact Analysis Report in <b>ONE CLICK </b>
														</span>

													</div>
													<div>
														<img src="${pageContext.request.contextPath}/TCHome2/CIA.jpg" alt="Flower">
													</div> </div>
      <div class="item"> <br>
													<div class='alert alert-danger'>
														<span class='normalText'>
															<font color='blue'><b>Flexibility : Change Control</b></font>	
															<br><br>
															In TraceCloud, you can define roles and control the permissions of these roles at a Sub-Folder level. You can also set granular permissions regarding, which attributes members of a role can modify.
															</span>

													</div>
													<div>
														<img src="${pageContext.request.contextPath}/TCHome2/ChangeControl.jpg" alt="Flower">
													</div></div>
      <div class="item">	<br>
													<div class='alert alert-danger'>
														<span class='normalText'>
															<font color='blue'><b>Flexibility : Requirement Types & Sub Folders</b></font>	
															<br><br>
															TraceCloud does not straight jacket you into a process. You can use your <b>Existing </b> Requirements Management process and configure TraceCloud to suit your needs. You can define your 
															own Requirement Types, Folder structure, Attributes, Roles and Permissions. You want to call your Requirements, 'Use Cases, Stories and Tasks', that works fine. If you want to call them 
															'Engineering Hardware Requirements', that works too.
															</span>

													</div>
													<div>
														<img src="${pageContext.request.contextPath}/TCHome2/Flexibility.jpg" alt="Flower">
													</div> </div>
      <div class="item"><br>
													<div class='alert alert-danger'>
														<span class='normalText'>
															<font color='blue'><b>Usability : Folder View</b></font>	
															<br><br>
															TraceCloud is designed with usability in mind. Open a folder to see all the troublespots up front , i.e Dangling & Orphan Requirements, Requirements with suspect traces etc.. It also uses color coding 
															to visually show Requirements that are incomplete, have not passed testing, and have issues with traceability.
															</span>

													</div>
													<div>
														<img src="${pageContext.request.contextPath}/TCHome2/FolderUsability.jpg" alt="Flower">
													</div></div>
      <div class="item"><br>
													<div class='alert alert-danger'>
														<span class='normalText'>
															<font color='blue'><b>Usability : Requirement View</b></font>	
															<br><br>
															All the collateral about a Requirement eg : Traceability, Attributes, Testing Status, Completion, Log, Version info, Approval Status and Baseline info is all conveniently located on one page.
															This reduces mouse clicks and makes the system more usable.
															</span>

													</div>
													<div>
														<img src="${pageContext.request.contextPath}/TCHome2/RequirementsUsability.jpg" alt="Flower">
													</div></div>
    </div>
  </div>
  <div class="clearfix">
    <div id="thumbcarousel" class="carousel slide" data-interval="false">
      <div class="carousel-inner">
        <div class="item active">
          <div data-target="#carousel" data-slide-to="0" class="thumb"><img src="${pageContext.request.contextPath}/TCHome2/scrum.jpg"></div>
          <div data-target="#carousel" data-slide-to="1" class="thumb"><img src="${pageContext.request.contextPath}/TCHome2/TraceMatrix.jpg"></div>
          <div data-target="#carousel" data-slide-to="2" class="thumb"><img src="${pageContext.request.contextPath}/TCHome2/TraceTree.jpg"></div>
          <div data-target="#carousel" data-slide-to="3" class="thumb"><img src="${pageContext.request.contextPath}/TCHome2/CIA.jpg"></div>
          <div data-target="#carousel" data-slide-to="4" class="thumb"><img src="${pageContext.request.contextPath}/TCHome2/ChangeControl.jpg"></div>
        </div>
        <div class="item">
          <div data-target="#carousel" data-slide-to="5" class="thumb"><img src="${pageContext.request.contextPath}/TCHome2/Flexibility.jpg"></div>
          <div data-target="#carousel" data-slide-to="6" class="thumb"><img src="${pageContext.request.contextPath}/TCHome2/FolderUsability.jpg"></div>
          <div data-target="#carousel" data-slide-to="7" class="thumb"><img src="${pageContext.request.contextPath}/TCHome2/RequirementsUsability.jpg"></div>
          
        </div>
      </div>
      <!-- /carousel-inner --> 
      <a class="left carousel-control" href="#thumbcarousel" role="button" data-slide="prev"> <i class="fa fa-angle-left" aria-hidden="true"></i> </a> <a class="right carousel-control" href="#thumbcarousel" role="button" data-slide="next"><i class="fa fa-angle-right" aria-hidden="true"></i> </a> </div>
    <!-- /thumbcarousel --> 
    
  </div>
</div>
			  
			  </div>
              <div class="tab-pane" id="3">
                <div class="main-container">
  <section id="timeline" class="timeline-outer">
    <div  id="content">
      <div >
        <div class="col s12 m12 l12">
          <ul class="timeline">
            <li class="event" data-date="June 2020">
              <h3>Bulk Update via Excel Import and Reports</h3>
              <p><b>Enhancement</b></p>
              <p>
               Till now you could use Excel import and Report features to easily replace values in bulk. Now you can use use these two features to append values to existing values. This feature is supported for Custom Attributes of type Text, Multiple Select Dropdown and URL.
              </p>
            </li>
            <li class="event" data-date="May 2020">
              <h3>TraceTree Reports</h3>
              <p><b>Enhancement</b></p>
              <p>
               PDF Report of TraceTree reports now print Description and Custom Attributes. The Visual representation of the Trace Tree hierarchy has also been prettied up.
              </p>
            </li>
             <li class="event" data-date="Apr 2020">
              <h3>TraceTree Reports</h3>
              <p><b>Enhancement</b></p>
              <p>
                 Ability to export a TraceTree as a Dynamic and Static Webpage. This enables you to save your TraceTree report as a HTML page that you can ship to your customers.
              </p>
            </li>
            <li class="event" data-date="Oct 2019">
              <h3>Dashboards</h3>
              <p><b>Enhancement</b></p>
              <p>
                Incomplete tab is now working in the Project & Release dashboards. You can also filter your trend graphs by Requirement Type.
              </p>
            </li>
              <li class="event" data-date="Oct 2019">
              <h3>Approval WorkFlow</h3>
              <p><b>Enhancement</b></p>
              <p>
                We changed the 'Approval' wording to 'Accept'. For example 'Submit for Approval' is now 'Submit for Acceptance'. All user interface occurances of Approval have been renamed Accept. We did this because 'Approve' indicates a higher level of action than 'Accept' and since a user simply accepting a reuirement from his / her perspective and it may require further work to fully approve this, we are renaming Approve buttons to Accept. The is no inherent funcationality change. This is a just a label change.
              </p>
            </li>
              <li class="event" data-date="Sept 2019">
              <h3>Approval WorkFlow</h3>
              <p><b>Enhancement</b></p>
              <p>
               In order to better control the flow of emails coming from TraceCloud , we introduced 2 new features At your Requirement Type levell, you can set the flags to 'Notify users on Requirement Owner change' and 'Notify users on approval status change' . If you set these flags to OFF, then events for these requirement types will not send an email out.
              </p>
            </li>
            <li class="event" data-date="Sept 2019">
              <h3>Importing Comments</h3>
              <p><b>Enhancement</b></p>
              <p>
                 You can use Excel import to import comments. You also have the ability to import comments on behalf of other commenters.
              </p>
            </li>
             <li class="event" data-date="Sept 2019">
              <h3>Time zone</h3>
              <p><b>Enhancement</b></p>
              <p>
                You can set the preferred time zone for your project. For example, you can set IST as your timezone and set an offset of 750 minutes from SanFrancisco time. Now all your logs, comments will start showing up in IST timezone.
              </p>
            </li>
            <li class="event" data-date="Sept 2019">
              <h3>User Interface</h3>
              <p><b>Enhancement</b></p>
              <p>
                The main Requirement page has been streamlined. Instead of displaying ALL the information in one page we now have 4 tabs. Core Info, Attributes, Comments and Attachments. With this model, the user is not overwhelmed with all the information.
              </p>
            </li>
             <li class="event" data-date="Aug 2019">
              <h3>User Interface</h3>
              <p><b>Enhancement</b></p>
              <p>
               Comments for a requirement are now displayed in a table format. This helps with readability.
              </p>
            </li>
             <li class="event" data-date="Aug 2019">
              <h3>Word Reports</h3>
              <p><b>Enhancement</b></p>
              <p>
                When you generate MS Word Reports, you can now select specific custom attributes to include in the report. With this option , you are not forced to choose between ALL attributes, and No attributes. YOu can pick just the ones you are interested in showing up in the word report.
              </p>
            </li>
              <li class="event" data-date="June 2019">
              <h3>User Interface</h3>
              <p><b>Enhancement</b></p>
              <p>
              	When you have a dropdown attribute , with a large number of values, clicking anywhere in this would uncheck all the previously selected values. This was causing some usability issues, as a user would lose context on the previously selected values . Now we have a reset link, that bring back the old values
              </p>
            </li>
             <li class="event" data-date="June 2019">
              <h3>User Interface</h3>
              <p><b>Enhancement</b></p>
              <p>
              	Parent / Child attributes concept now works for DropDown-Multiple. In the past, this was only supported for Dropdown-Single type attributes. For example, if car manufacturer is BMW, the models dropdown should only show X5, X7, 3 , 5, 7. If the manufacturer is Mercedes, then the models should show C, E, S, SL, GLK, GLE and GLS.
              </p>
            </li>
            <li class="event" data-date="June 2019">
              <h3>User Interface</h3>
              <p><b>Enhancement</b></p>
              <p>
              When you open a requirement, we felt that showing custom attributes on the left made more intuitive sense . In the past, Tracebility was on the left and attributes were on the right. We just switched them around.
              </p>
            </li>
             <li class="event" data-date="January 2019">
              <h3>User Interface</h3>
              <p><b>Bug Fix</b></p>
              <p>
             In the past, when you updated a requirement name , the explorer in the left would refresh the object. However, you could not re-open the req by clicking on this req in the explorer. You had to refresh the explorer to get that functionality back . This issue has been resolved.
              </p>
            </li>
            <li class="event" data-date="January 2019">
              <h3>User Interface</h3>
              <p><b>Enhancement</b></p>
              <p>
                 Based on your feedback, we made the UI use a lighter color scheme. Search has been moved to a more prominent location.
              </p>
            </li>
             <li class="event" data-date="December 2018">
              <h3>Integration</h3>
              <p><b>Enhancement</b></p>
              <p>
                 We launched TraceCloud on the ServiceNow platform. If your organization uses ServiceNow, you can leverage TraceCloud to manage your Requirements and Traceability.
              </p>
            </li>
             <li class="event" data-date="October 2018">
              <h3>User Interface</h3>
              <p><b>Enhancement</b></p>
              <p>
                 Trace Tree has been enhanced. Now you can edit attribute values directly in the Trace Tree. You can also select which custom attributes to display in the Trace Tree. If a req type doesn't have the attribute selected, it's grayed out.
              </p>
            </li>
             <li class="event" data-date="July 2018">
              <h3>User Interface</h3>
              <p><b>Enhancement</b></p>
              <p>
                 Web Forms have been enhanced and now a non-traceloud-user can create requirements in TraceCloud and create traces to / from existing requirements. The administrator can configure it, so these users (Non-TraceCloud license holders) can validate the Traces before creating them.
              </p>
            </li>
             <li class="event" data-date="June 2018">
              <h3>Approval Work Flow</h3>
              <p><b>Enhancement</b></p>
              <p>
                 We now support dynamic approval roles. Till now you had to pre-define which roles need to approve which folders. Now, you can dynamically activate an approval role for individual roles. This helps with situations where you need some special approval for some requirements and don't want to modify the approval strucutre for the whole folder.
              </p>
            </li>
             <li class="event" data-date="April 2018">
              <h3>User Interface</h3>
              <p><b>Enhancement</b></p>
              <p>
                 Requirement Page has been de-cluttered. The Traceability and Custom attributes had a lot of action buttons. They have been replaced with context sensitive drop down options that give a clean feel. This helps draw user's attention to where it is needed.
              </p>
            </li>
             <li class="event" data-date="March 2018">
              <h3>User Interface</h3>
              <p><b>Enhancement</b></p>
              <p>
                 	Folder Explorer interface simplified and enhanced. You can now expand / collapse families and choose to have a compact or detail view of explorer objects.
              </p>
            </li>
             <li class="event" data-date="March 2018">
              <h3>Collaboration</h3>
              <p><b>Enhancement</b></p>
              <p>
                 Allocate voting rights to roles, so they can vote on and prioritize requirements as a group.
              </p>
            </li>
             <li class="event" data-date="March 2018">
              <h3>Security</h3>
              <p><b>Enhancement</b></p>
              <p>
                 Only users with Administrator role can Create, Re-Name, or Delete sub-folders.
              </p>
            </li>
             <li class="event" data-date="Feb 2018">
              <h3>User Interface</h3>
              <p><b>Enhancement</b></p>
              <p>
                 Rich Text Editor when creating new reqs, WYSIWYG for Folder Requirements, All word doc exports are now .docx (Latest word format).
              </p>
            </li>
             <li class="event" data-date="Jan 2018">
              <h3>Approval Work Flow</h3>
              <p><b>Enhancement</b></p>
              <p>
                 	Immediately notify pending approvers, after an approval work flow action is taken. Helps speed up approval process.
              </p>
            </li>
             <li class="event" data-date="Jan 2018">
              <h3>Approval Work Flow</h3>
              <p><b>Enhancement</b></p>
              <p>
                 	An improved 'Approver Status' table shows the actions of all approvers in one place. Helps provide visibility and improve collaboration.
              </p>
            </li>
             <li class="event" data-date="Nov 2017">
              <h3>User Interface</h3>
              <p><b>Enhancement</b></p>
              <p>
                 Show / Create Traces in Folder View. This helps you manage your traceability in Folder view.
              </p>
            </li>
             <li class="event" data-date="Nov 2017">
              <h3>User Interface</h3>
              <p><b>Enhancement</b></p>
              <p>
                 Show / Hide content in Folder View. This helps you customize your view for each folder.
              </p>
            </li>
             <li class="event" data-date="Oct 2017">
              <h3>User Interface</h3>
              <p><b>Enhancement</b></p>
              <p>
                 My health bar (Shows the consolidated status of all the work you are responsible for)
              </p>
            </li>
             <li class="event" data-date="Sept 2017">
              <h3>Approval Work Flow</h3>
              <p><b>Enhancement</b></p>
              <p>
                 Re-Request Approval, Bypass Rejector and Bypass ALL Approvers for Approval Work flow (Helps streamline the process).
              </p>
            </li>
             <li class="event" data-date="Sept 2017">
              <h3>User Interface</h3>
              <p><b>Enhancement</b></p>
              <p>
                 Attribute Filters. You can now use 'Show Matching', 'Filter Out' on attribute values in the Folder View. This helps slice / dice and quickly identify issues.
              </p>
            </li>
             <li class="event" data-date="Aug 2017">
              <h3>Approval Work Flow</h3>
              <p><b>Enhancement</b></p>
              <p>
                 Stacked Approvals. You can now rank your Approval Roles , so the lower roles get to approve before higher level roles.
              </p>
            </li>
             <li class="event" data-date="Jul 2017">
              <h3>Word Reports</h3>
              <p><b>Enhancement</b></p>
              <p>
                 	With a single click generate Word Reports of a Requirement, based on pre-defined word templates.
              </p>
            </li>
             <li class="event" data-date="Jun 2017">
              <h3>User Interface</h3>
              <p><b>Enhancement</b></p>
              <p>
                 	Object View in the Explorer. Helps navigate within the folder , without losing perspective.
              </p>
            </li>
             <li class="event" data-date="May 2017">
              <h3>User Interface</h3>
              <p><b>Enhancement</b></p>
              <p>
                 Trace Map : An interactive way to drill up / down the Trace Hierarchy.
              </p>
            </li>
             <li class="event" data-date="Mar 2017">
              <h3>	User Interface</h3>
              <p><b>Enhancement</b></p>
              <p>
                 Create Traces in the Folder view. You can now do Traceability work while in Folder View.
              </p>
            </li>
             <li class="event" data-date="Jan 2017">
              <h3>User Interface</h3>
              <p><b>Enhancement</b></p>
              <p>
                 	Export TracePanel to Excel.
              </p>
            </li>
             <li class="event" data-date="Jan 2017">
              <h3>User Interface</h3>
              <p><b>Enhancement</b></p>
              <p>
                 Show & Hide columns in the Folder List View.
              </p>
            </li>
             <li class="event" data-date="10 Sept 2016">
              <h3>Approval Work Flow</h3>
              <p><b>Enhancement</b></p>
              <p>
                 Any One May Respond : Set up roles of approvers, so that any 1 member responding is considered sufficient for this role. The default option is 'ALL Members MUST Respond'.
              </p>
            </li>
             <li class="event" data-date="10 Sept 2016">
              <h3>Traceability</h3>
              <p><b>Enhancement</b></p>
              <p>
                 Trace Reason : Attach a reason to traces, so that others can better understand the justification.
              </p>
            </li>
            <li class="event" data-date="12 July 2016">
              <h3>Usability</h3>
              <p><b>Enhancement</b></p>
              <p>
                 	Color coding in Trace box and Trace Trees to better visualize suspect traces.
              </p>
            </li>
            <li class="event" data-date="18 June 2016">
              <h3>Trace Tree</h3>
              <p><b>Enhancement</b></p>
              <p>
                 Action drop down in TraceTree for actions in place.
              </p>
            </li>
            <li class="event" data-date="21 May 2016">
              <h3>Generic</h3>
              <p><b>Bug Fix</b></p>
              <p>
                 	Some 'Multiple dropdown' set to activate version / suspect trace change were getting activated even when there were no changes to these attributes.
              </p>
            </li>
            <li class="event" data-date="21 May 2016">
              <h3>Comments</h3>
              <p><b>Enhancement</b></p>
              <p>
                 New look and feel for commentss. Users can delete old comments they made. Deletion is captured in object log.
              </p>
            </li>
            <li class="event" data-date="21 May 2016">
              <h3>Agile Scrum Board</h3>
              <p><b>Bug Fix</b></p>
              <p>
                 	Agile Sprint's start and end dates can now be changed
              </p>
            </li>
            <li class="event" data-date="08 May 2016">
              <h3>Usability</h3>
              <p><b>Bug Fixs & Enhancement</b></p>
              <p>
                 Enhanced Printable View of an Object (Clicking the 'Print' icon on a Requirement).
              </p>
            </li>
            <li class="event" data-date="17 Apr 2016">
              <h3>Folder Metrics</h3>
              <p><b>Bug Fix</b></p>
              <p>
                Charts were not displaying correctly in IE.It has now been fixed.
              </p>
            </li>
            <li class="event" data-date="17 Apr 2016">
              <h3>Agile Scrum Board</h3>
              <p><b>Enhancement Request</b></p>
              <p>
                 'Stories' section will not be displayed, if there are not stories in the project. Compact view / Full View options.
              </p>
            </li>
            <li class="event" data-date="17 Apr 2016">
              <h3>List Report and Trace Tree Report</h3>
              <p><b>Enhancement Request</b></p>
              <p>
                 Default 'Show Rows Per Page' set to 500 and and Pagination is shown at the top and bottom of page. 'Select All' gives a warning if report has more than 1 page and the user is selecting objects from 1 page only.
              </p>
            </li>
            <li class="event" data-date="17 Apr 2016">
              <h3>Trace Tree Report</h3>
              <p><b>Enhancement Request</b></p>
              <p>
                 Word Export of TraceTree shows color coded Test Results and formatting has been aligned.
              </p>
            </li>
            <li class="event" data-date="10 Apr 2016">
              <h3>Trace Tree Report</h3>
              <p><b>Enhancement Request</b></p>
              <p>
                Word Export Enhanced to show the Trace Tree and selected attributes.
              </p>
            </li>
            <li class="event" data-date="10 Apr 2016">
              <h3>Folder View</h3>
              <p><b>Usability</b></p>
              <p>
                 Display Object Description when a folder is opened. 'Hide Description' button will hide this and simplify the screen.
              </p>
            </li>
            <li class="event" data-date="4 Apr 2016">
              <h3>Folder View</h3>
              <p><b>Usability</b></p>
              <p>
                 Folder Info tab has been added. This displays Folder details.
              </p>
            </li>
            <li class="event" data-date="26 Mar 2016">
              <h3>Home Page and Folder View</h3>
              <p><b>Usability</b></p>
              <p>
                 Recently Changed and Recently Commented tabs have been enhanced.
              </p>
            </li>
            <li class="event" data-date="26 Mar 2016">
              <h3>Project Main Page</h3>
              <p><b>Enhancement Request</b></p>
              <p>
                 Button with direct link to Scrum Board on Main Page.
              </p>
            </li>
            <li class="event" data-date="11 Mar 2016">
              <h3>Website</h3>
              <p><b>Usability</b></p>
              <p>
                New feel to the home page and new account creation.
              </p>
            </li>
            <li class="event" data-date="11 Mar 2016">
              <h3>Excel Export</h3>
              <p><b>Bug Fix</b></p>
              <p>
                 Testing Status color coding in Excel Export was not working. Fixed now
              </p>
            </li>
            <li class="event" data-date="11 Mar 2016">
              <h3>Home Page</h3>
              <p><b>Usability Enhancement</b></p>
              <p>
                 Home Page shows I Want To , Status, Recent Comments and Recent Changes.
              </p>
            </li>
            <li class="event" data-date="11 Mar 2016">
              <h3>Folder View</h3>
              <p><b>Usability Enhancement</b></p>
              <p>
                Click on a Folder now shows Tabs for Contents, Metrics and Recent Comments.
              </p>
            </li>
            
          </ul>
        </div>
      </div>
    </div>
  </section>
</div>
</div>
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