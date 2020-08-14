<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
   <head>
      <meta charset="ISO-8859-1">
      <title>Tracecloud Customer Reviews</title>
      <script src="https://kit.fontawesome.com/e37f5abc40.js" crossorigin="anonymous"></script>
      <link href="https://fonts.googleapis.com/css2?family=Anton&family=Mulish:wght@200&family=Noto+Sans&family=Open+Sans:wght@300&family=Teko:wght@300&display=swap" rel="stylesheet">
      <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700" rel="stylesheet">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
      <link rel="stylesheet" href="${pageContext.request.contextPath}/css/TracecloudReviews.css"/>
   </head>
   <body>
      <nav role="navigation" style="width: 100%;position: fixed;z-index: 999;background: white;border-bottom:1px solid #f3f3f3;padding-bottom: 10px;">
         <div class="" style="width: 100%;">
            <div class="row" style="width:100%;margin:0px;padding-top: 15px;">
               <div class="col-md-10">
                  <a href="${pageContext.request.contextPath}/jsp/TraceCloudHome.jsp" >
                  <img src="${pageContext.request.contextPath}/Images/TracecloudLogo.png" style="float:inherit"/>
                  </a>
               </div>
               <div class="col-md-2">
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
       <div id="allCustomerReviews" class="container" style="padding-top: 100px;display:none">
         <div class="row">
            <div class="col-sm-12" style="">
               <div style="text-align:center">
                  <h2>All Customers <b>Testimonials</b></h2>
               </div>
               <div class="card">
                  <div class="card-body">
                     <table class="table table-bordered">
                        <tbody>
                           <tr>
                              <td colspan="2" style="">
                                 <img src="${pageContext.request.contextPath}/Images/customer-review.png" alt="User 1" class="review_photo" style=" height: 7.5rem;width: 7.5rem;border-radius: 50%;margin-right: 1rem;"> <strong>Peter S. Director - Technical</strong>
                                 <strong>Transportation/Trucking/Railroad, 501-1000 employees Used the software for: 2+ years</strong>
                              </td>
                           </tr>
                           <tr>
                              <td colspan="2">
                                 <h2>TraceCloud used for Requirements Management of Light Rail Network</h2>
                                 <p><b>Overall:</b> Overall, a good experience with very capable software. Emphasis should be on user training so they gain maximum benefits</p>
                                 <p><b>Pros:</b> It was easy and logical to use. It allows for good traceability. Reports were easy to use. Easy to acess via a number of devices</p>
                                 <p><b>Cons:</b> In the introduction phase it took a while for our team to get used to its features and how to explain to others.</p>
                                 <p><b>Switched From:</b> IBM Rational DOORS NG</p>
                                 <p><b>Reasons for Switching to TraceCloud:</b> cost effectiveness and ease of use</p>
                                 <p class="m-0"><b>September 10, 2019</b></p>
                              </td>
                           </tr>
                           <tr>
                              <td colspan="2">
                                 <strong>Customer Rating: </strong>
                                 <span class="fa fa-stack">
                                 <i class="fas fa-star fa-stack-1x"></i>
                                 <i class="far fa-star fa-stack-1x"></i>
                                 </span>
                                 <span class="fa fa-stack">
                                 <i class="fas fa-star fa-stack-1x"></i>
                                 <i class="far fa-star fa-stack-1x"></i>
                                 </span>
                                 <span class="fa fa-stack">
                                 <i class="fas fa-star fa-stack-1x"></i>
                                 <i class="far fa-star fa-stack-1x"></i>
                                 </span>
                                 <span class="fa fa-stack">
                                 <i class="fas fa-star fa-stack-1x"></i>
                                 <i class="far fa-star fa-stack-1x"></i>
                                 </span>
                                 <span class="fa fa-stack">
                                 <i class="far fa-star fa-stack-1x"></i>
                                 </span>
                              </td>
                           </tr>
                        </tbody>
                     </table>
                     <table class="table table-bordered">
                        <tbody>
                           <tr>
                              <td colspan="2" >
                                <img src="${pageContext.request.contextPath}/Images/customer-review.png" alt="User 1" class="review_photo" style=" height: 7.5rem;width: 7.5rem;border-radius: 50%;margin-right: 1rem;">  <strong>Justin R. Civil Engineer</strong>
                                 <strong>Civil Engineering, 10,001+ employees Used the software for: 2+ years</strong>
                              </td>
                           </tr>
                           <tr>
                              <td colspan="2">
                                 <h2>Useful but not the easiest to use and could use better features</h2>
                                 <p><b>Overall:</b> This does help to solve construction management purposes. It records information for all parties involved.</p>
                                 <p><b>Pros:</b> I do like the record keeping of information for construction management and how it can be found for all of the document management purposes.</p>
                                 <p><b>Cons:</b> I wish there were better ways of reporting structure. Also finding a better way to use it as a method to store documents and view them easier. Its also a little buggy and could be modernized. </p>
                                 <p class="m-0"><b>November 7, 2019</b></p>
                              </td>
                           </tr>
                           <tr>
                              <td colspan="2">
                                 <strong>Customer Rating: </strong>
                                 <span class="fa fa-stack">
                                 <i class="fas fa-star fa-stack-1x"></i>
                                 <i class="far fa-star fa-stack-1x"></i>
                                 </span>
                                 <span class="fa fa-stack">
                                 <i class="fas fa-star fa-stack-1x"></i>
                                 <i class="far fa-star fa-stack-1x"></i>
                                 </span>
                                 <span class="fa fa-stack">
                                 <i class="fas fa-star fa-stack-1x"></i>
                                 <i class="far fa-star fa-stack-1x"></i>
                                 </span>
                                 <span class="fa fa-stack">
                                 <i class="far fa-star fa-stack-1x"></i>
                                 </span>
                                 <span class="fa fa-stack">
                                 <i class="far fa-star fa-stack-1x"></i>
                                 </span>
                              </td>
                           </tr>
                        </tbody>
                     </table>
                     
                     <table class="table table-bordered">
   <tbody>
      <tr>
         <td colspan="2" >
         <img src="${pageContext.request.contextPath}/Images/customer-review.png" alt="User 1" class="review_photo" style=" height: 7.5rem;width: 7.5rem;border-radius: 50%;margin-right: 1rem;"> 
            <strong>Deepa S. Senior Engineer </strong>
            <strong> Transportation/Trucking/Railroad, 501-1000 employees
Used the software for: 6-12 months</strong>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <h2> Customer Support</h2>
            <p><b>Overall:</b>We use TraceCloud for requirements management where we elicit the requirements and capture them in the tool. We also use the tool for capturing verification evidences. The tool is very useful and user friendly. </p>
            <p><b>Pros:</b>1)User friendly 2)Good support to understand the features 3)Immediate response to any queries 4)Very good customer support when new features are requested </p>
            <p><b>Cons:</b>There are some hidden features which we need to explore and and ind. Probably a tool manual/Guide describing all the features can help. </p>
            <p><b>Switched From:</b>  IBM Rational DOORS NG</p>
            <p><b>Reasons for Switching to TraceCloud:</b>Client requirement </p>
            <p class="m-0"><b>November 3, 2019 </b></p>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <strong>Customer Rating: </strong>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="far fa-star fa-stack-1x"></i>
            </span>
         </td>
      </tr>
   </tbody>
</table>
<table class="table table-bordered">
   <tbody>
      <tr>
         <td colspan="2" >
         <img src="${pageContext.request.contextPath}/Images/customer-review.png" alt="User 1" class="review_photo" style=" height: 7.5rem;width: 7.5rem;border-radius: 50%;margin-right: 1rem;"> 
            <strong> Angel J.
CDS</strong>
            <strong> Unspecified
Used the software for: 2+ years</strong>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <h2> Used TraceCloud to manage a library of cross-linked specifications. </h2>
            <p><b>Pros:</b>The ability to trace requirements is very useful to manage and control change especially for documents that impact a range of lolcations in the reqs library </p>
            <p><b>Cons:</b>Search and navigation could use some improvements Could use more versatile fields types and rich formatting of attributes </p>
            <p class="m-0"><b> June 21, 2018 </b></p>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <strong>Customer Rating: </strong>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="far fa-star fa-stack-1x"></i>
            </span>
         </td>
      </tr>
   </tbody>
</table>

<table class="table table-bordered">
   <tbody>
      <tr>
         <td colspan="2" >
         <img src="${pageContext.request.contextPath}/Images/customer-review.png" alt="User 1" class="review_photo" style=" height: 7.5rem;width: 7.5rem;border-radius: 50%;margin-right: 1rem;"> 
            <strong> Bharat S.
Unspecified
</strong>
            <strong> Used the software for: Unspecified </strong>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <h2> Easy and Simple Adaptable Requirements Management Tool with Great Customer Support </h2>
            <p><b>Overall:</b> I reviewed and evaluated this product for one of my client and found it very easy, simple and adaptable tool so recommended the product to use as requirements management tool for the project. Client urgently needed a tool with traceability features to establish relationship between different requirement types and generate trace tree reports urgently. Tool supports custom requirement types and requirement attributes to meet project needs. Received very good support from their customer support representative. I interacted multiple times and found them to be very professional, supportive and open to listen any product feedback. I did provided multiple enhancement requests and they were very quick to incorporate some of the requests I suggested. One of the feature we requested was making a comment/reason field available to every trace relationship between any two requirements to document any meaningful comments/reason information about traceability between two requirements. I have used many other tools but have not seen any other tools in the industry that allows such trace attribute features. I strongly recommend others to at least evaluate the tool and provide feedback to their customer support team as I found them to be willing to enhance product with any new justifiable value added features that can be most commonly used by industry practitioners.</p>
            <p class="m-0"><b> October 13, 2016 </b></p>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <strong>Customer Rating: </strong>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="far fa-star fa-stack-1x"></i>
            </span>
         </td>
      </tr>
   </tbody>
</table>

<table class="table table-bordered">
   <tbody>
      <tr>
         <td colspan="2" >
         <img src="${pageContext.request.contextPath}/Images/customer-review.png" alt="User 1" class="review_photo" style=" height: 7.5rem;width: 7.5rem;border-radius: 50%;margin-right: 1rem;"> 
            <strong> Peter B.
IT Consultant</strong>
            <strong>Environmental Services, 1001-5000 employees
Used the software for: 1-2 years </strong>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <h2>From good to even better </h2>
            <p><b>Overall:</b> My Project Manager reviewed this 5/5 in April 2016. Since then it has got even better. Exceptionally attentive support and willingness to enhance the product in line with its philosophy. We use TraceCloud heavily in our project and have found it to be flexible, powerful, simple to use and a project backbone in a multi-disciplinary, multi-dimensional requirements collection process that has stretched well over 1 year now and now leads us to purchasing. We will continue to rely on TraceCloud during evaluation, negotiation and implementation of our new system to be.
             </p>
            <p class="m-0"><b>January 16, 2017 </b></p>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <strong>Customer Rating: </strong>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
         </td>
      </tr>
   </tbody>
</table>

<table class="table table-bordered">
   <tbody>
      <tr>
         <td colspan="2" >
         <img src="${pageContext.request.contextPath}/Images/customer-review.png" alt="User 1" class="review_photo" style=" height: 7.5rem;width: 7.5rem;border-radius: 50%;margin-right: 1rem;"> 
            <strong>  Fahad M. Quality Program Manager </strong>
            <strong>Construction, 10,001+ employees
Used the software for: 2+ years </strong>
          

         </td>
      </tr>
      <tr>
         <td colspan="2">
            <h2>TraceCloud User Review </h2>
            <p><b>Overall:</b> Overall my experience with TraceCloud has been great. Its a very efficient and powerful program and easy to use.</p>
            <p><b>Pros:</b> TraceCloud is an EASY TO USE, and POWERFUL Requirements Management & Traceability solution.</p>
            <p><b>Cons:</b> Sometimes I receive repeat notifications for the same item.</p>
            <p class="m-0"><b>April 23, 2019 </b></p>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <strong>Customer Rating: </strong>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
         </td>
      </tr>
   </tbody>
</table>
<table class="table table-bordered">
   <tbody>
      <tr>
         <td colspan="2" >
            <img src="${pageContext.request.contextPath}/Images/customer-review.png" alt="User 1" class="review_photo" style=" height: 7.5rem;width: 7.5rem;border-radius: 50%;margin-right: 1rem;"> <strong>Andy D.
Principal Consultant
 </strong>
            <strong> Automotive, 1-10 employees
Used the software for: 1-2 years</strong>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <h2>Very useful tool </h2>
            <p><b>Overall:</b> I'm using TraceCloud for a variety of projects, and with some configuration, I've used it successfully to describe requirements for a number of embedded networks and embedded software products. Custom attributes can be used to capture such things as whether or not the requirement is a safety requirement or not, what level of safety, etc - very useful feature. I am planning on using a custom attribute to track the completion status of each requirement. I would like a more modern user interface with drag and drop, and trace links between projects could be improved. It would also be great to be able to write macros so that something like an ASIL rating (from ISO26262) could be generated from Severity, Exposure and Controllability values.</p>
            <p><b>Pros:</b> Cloud-based, inexpensive, easily configured.</p>
            <p><b>Cons:</b> The user interface -- would be better with drag and drop, and better tracking of projects.</p>
            <p class="m-0"><b> December 9, 2016 </b></p>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <strong>Customer Rating: </strong>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="far fa-star fa-stack-1x"></i>
            </span>
         </td>
      </tr>
   </tbody>
</table>
<table class="table table-bordered">
   <tbody>
      <tr>
         <td colspan="2">
           <img src="${pageContext.request.contextPath}/Images/customer-review.png" alt="User 1" class="review_photo" style=" height: 7.5rem;width: 7.5rem;border-radius: 50%;margin-right: 1rem;">  <strong> Bill M.
System Engineer
</strong>
            <strong> Electrical/Electronic Manufacturing, 51-200 employees
Used the software for: 2+ years</strong>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <h2> Customer service exceeds expectations</h2>
            <p><b>Overall:</b> It does the job well (tracking and tracing requirements, managing approvals and version history). The customer support is great.</p>
            <p><b>Pros:</b> It provides all the features I'm looking for. It supports import/export using excel. The customer support is fast and very helpful. They are willing to add reasonable features upon request. </p>
            <p><b>Cons:</b> It can do pretty much everything that I can think of, but certain tools/actions can be hard to find. </p>
            <p class="m-0"><b> ebruary 8, 2019</b></p>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <strong>Customer Rating: </strong>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="far fa-star fa-stack-1x"></i>
            </span>
         </td>
      </tr>
   </tbody>
</table>
<table class="table table-bordered">
   <tbody>
      <tr>
         <td colspan="2" >
           <img src="${pageContext.request.contextPath}/Images/customer-review.png" alt="User 1" class="review_photo" style=" height: 7.5rem;width: 7.5rem;border-radius: 50%;margin-right: 1rem;">  <strong> Abuzar M.
Systems Engineer
 </strong>
            <strong>Construction, 201-500 employees
Used the software for: 6-12 months </strong>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <h2> Cost effective, efficient and easy to learn </h2> 
            <p><b>Pros:</b> The intuitive user interface, speed and flexibility of TraceCloud. Reports are easily generated and transferred to Excel; mass uploads allow for quick changes to multiple documents. This and a wealth of other factors make it easy to manage your project requirements on TraceCloud. </p>
            <p><b>Cons:</b> Small unexpected bugs hamper the experience on occasion.</p>
            <p class="m-0"><b> May 10, 2019</b></p>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <strong>Customer Rating: </strong>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="far fa-star fa-stack-1x"></i>
            </span>
         </td>
      </tr>
   </tbody>
</table>
<table class="table table-bordered">
   <tbody>
      <tr>
         <td colspan="2" >
          <img src="${pageContext.request.contextPath}/Images/customer-review.png" alt="User 1" class="review_photo" style=" height: 7.5rem;width: 7.5rem;border-radius: 50%;margin-right: 1rem;">   <strong>
Dustin M.
Senior Field Engineer
 </strong>
            <strong>Civil Engineering, 501-1000 employees
Used the software for: 6-12 months </strong>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <h2> Good project management software </h2>
            <p><b>Overall:</b> Makes RFI's and Field Design Changes very easy to create and attach files to. "Remind" feature is also useful for making sure you receive reviews as you need them.</p>
            <p><b>Pros:</b> The "My Status" page is a powerful tool to manage your items in the project management software</p>
            <p><b>Cons:</b> Search results should not include items that you do not have permission to read</p>
            <p class="m-0"><b> May 14, 2019 </b></p>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <strong>Customer Rating: </strong>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="far fa-star fa-stack-1x"></i>
            </span>
         </td>
      </tr>
   </tbody>
</table>

<table class="table table-bordered">
   <tbody>
      <tr>
         <td colspan="2" >
          <img src="${pageContext.request.contextPath}/Images/customer-review.png" alt="User 1" class="review_photo" style=" height: 7.5rem;width: 7.5rem;border-radius: 50%;margin-right: 1rem;">   <strong>Verified Customer
</strong>
            <strong>Hospital & Health Care, 11-50 employees
Used the software for: 6-12 months </strong>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <h2> Helped me to organise my requirements </h2>
            <p><b>Overall:</b> Good </p>
            <p><b>Pros:</b> It helped me organise and track the requirements. Can attach multiple files</p>
            <p><b>Cons:</b> Unable to download the data as the query to download the data is complex to understand </p>
            <p><b>Switched From:</b> Confluence</p>
            <p class="m-0"><b> May 6, 2019 </b></p>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <strong>Customer Rating: </strong>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
         </td>
      </tr>
   </tbody>
</table>

<table class="table table-bordered">
   <tbody>
      <tr>
         <td colspan="2" >
           <img src="${pageContext.request.contextPath}/Images/customer-review.png" alt="User 1" class="review_photo" style=" height: 7.5rem;width: 7.5rem;border-radius: 50%;margin-right: 1rem;">  <strong> Naren S.
Product Manager
</strong>
            <strong> Computer Software, 5001-10,000 employees
Used the software for: 2+ years</strong>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <h2> Easy to use Requirements Traceability tool </h2>
            <p><b>Overall:</b>  We have used it to internally track our organization's projects. Great for systems engineering and for tightly tracking changes, managing traceability and collaborating across the globe. We haven't used the more advanced features, but good to know that they exist The UI has been changing (for the better) over the past couple of years. I recommend this product for others.</p>
            <p><b>Pros:</b> Ease of Use and Coming up to speed. Cost and scalability.</p>
            <p class="m-0"><b> December 15, 2016 </b></p>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <strong>Customer Rating: </strong>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="far fa-star fa-stack-1x"></i>
            </span>
         </td>
      </tr>
   </tbody>
</table>


<table class="table table-bordered">
   <tbody>
      <tr>
         <td colspan="2" >
          <img src="${pageContext.request.contextPath}/Images/customer-review.png" alt="User 1" class="review_photo" style=" height: 7.5rem;width: 7.5rem;border-radius: 50%;margin-right: 1rem;">   <strong> Brady C.
VP Client Solutions
</strong>
            <strong>Marketing and Advertising, 201-500 employees
Used the software for: Less than 6 months </strong>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <h2> Great Customer Service </h2>
            <p><b>Overall:</b> We are standardizing across the board on a single location for requirements which is reducing sync issues where previously we had requirements stored in multiple locations and people would reference old outdated requirements. Now we are on the road to a single repository that is more granular than a document.</p>
            <p><b>Pros:</b> The team has been very attentive to updating the software to meet our needs. We have very complex requirements and they have been great at working with us to demo and show us how to leverage their product to the max.</p>
            <p><b>Cons:</b> The UI is a bit clunky, it could be cleaned up a little modernized a little more but it functions well. </p>
            <p class="m-0"><b> April 24, 2019 </b></p>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <strong>Customer Rating: </strong>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
         </td>
      </tr>
   </tbody>
</table>

<table class="table table-bordered">
   <tbody>
      <tr>
         <td colspan="2" >
            <img src="${pageContext.request.contextPath}/Images/customer-review.png" alt="User 1" class="review_photo" style=" height: 7.5rem;width: 7.5rem;border-radius: 50%;margin-right: 1rem;"> <strong> Sigma P.
Graduate Engineer
</strong>
            <strong> Unspecified
Used the software for: Unspecified</strong>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <h2> Trace cloud is organized, clean and easy to use</h2>
            <p><b>Overall:</b> </p>
            <p><b>Pros:</b> The many features, handy tools and short cuts to enable traceability -Color coded to see which requirements are orphan, dangling or suspects -Able to see to change propagations visually -Easy to use software.</p>
            <p><b>Cons:</b> Tailoring the requirement default tags to suit our requirement headings/labels -Everything else is spot on!</p>
            <p><b>Switched From:</b> </p>
            <p><b>Reasons for Switching to TraceCloud:</b> </p>
            <p class="m-0"><b> August 7, 2017 </b></p>
         </td>
      </tr>
      <tr>
         <td colspan="2">
            <strong>Customer Rating: </strong>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
            <span class="fa fa-stack">
            <i class="fas fa-star fa-stack-1x"></i>
            <i class="far fa-star fa-stack-1x"></i>
            </span>
         </td>
      </tr>
   </tbody>
</table>


                  </div>
               </div>
            </div>
         </div>
         <div class="row">
          <div class="col-sm-12" style="text-align: center;">
            <a href="https://www.capterra.com/p/135649/TraceCloud/reviews/"  target="_blank" style="text-decoration:none;font-size: 16px; font-family: 'Open Sans', Arial, sans-serif;font-weight: 600;text-transform: uppercase;letter-spacing: 0.18rem;height: 2.75rem;background-color: rgb(28, 111, 209);color: rgb(255, 255, 255);cursor: pointer;order-style: solid;border-radius: 200px;border-color: transparent;border-width: 2px;padding: 9px 14px 9px 18px;margin: 4px;">Even More Reviews On Capterra</a>
          </div>
         </div>
      </div>
      <div id="customerReviewsCarousel" class="container" style="padding-top: 70px;">
         <div class="row">
            <div class="col-sm-12">
               <div id="myCarousel" class="carousel slide" data-ride="carousel">
                  <h2>Customer <b>Testimonials</b></h2>
                  <!-- Carousel indicators -->
                  <ol class="carousel-indicators">
                     <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                     <li data-target="#myCarousel" data-slide-to="1"></li>
                     <li data-target="#myCarousel" data-slide-to="2"></li>
                     <li data-target="#myCarousel" data-slide-to="3"></li>
                  </ol>
                  <!-- Wrapper for carousel items -->
                  <div class="carousel-inner">
                     <div class="item carousel-item active">
                        <div class="row">
                           <div class="col-sm-12">
                              <img src="${pageContext.request.contextPath}/Images/Review1.png" style="height: auto;width: 100%;"/>
                           </div>
                        </div>
                     </div>
                     <div class="item carousel-item">
                        <div class="row">
                           <div class="col-sm-12">
                              <img src="${pageContext.request.contextPath}/Images/Review2.png" style="height: auto;width: 100%;"/>
                           </div>
                        </div>
                     </div>
                     <div class="item carousel-item">
                        <div class="row">
                           <div class="col-sm-12">
                              <img src="${pageContext.request.contextPath}/Images/Review3.png" style="height: auto;width: 100%;"/>
                           </div>
                        </div>
                     </div>
                     <div class="item carousel-item">
                        <div class="row">
                           <div class="col-sm-12">
                              <img src="${pageContext.request.contextPath}/Images/Review4.png" style="height: auto;width: 100%;"/>
                           </div>
                        </div>
                     </div>
                  </div>
                  <!-- Carousel controls -->
                  <a class="carousel-control left carousel-control-prev" href="#myCarousel" data-slide="prev">
                  <i class="fa fa-chevron-left"></i>
                  </a>
                  <a class="carousel-control right carousel-control-next" href="#myCarousel" data-slide="next">
                  <i class="fa fa-chevron-right"></i>
                  </a>
               </div>
            </div>
         </div>
      </div>
      <div id="allCustomerReviewsBtn" class="container" style="padding-top: 50px;">
         <div class="row">
            <div class="col-sm-12" style="text-align:center">
               <a onclick="showAllReviews()" style="text-decoration:none;font-size: 16px; font-family: 'Open Sans', Arial, sans-serif;font-weight: 600;text-transform: uppercase;letter-spacing: 0.18rem;height: 2.75rem;background-color: rgb(28, 111, 209);color: rgb(255, 255, 255);cursor: pointer;order-style: solid;border-radius: 200px;border-color: transparent;border-width: 2px;padding: 9px 14px 9px 18px;margin: 4px;">Read More Reviews</a>
               <script>
                  function showAllReviews(){
                   document.getElementById("customerReviewsCarousel").style.display = "none";
                   document.getElementById("allCustomerReviewsBtn").style.display = "none";
                   document.getElementById("allCustomerReviews").style.display = "block";
                   window.scrollTo(0, 0); 
                  }
               </script>
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