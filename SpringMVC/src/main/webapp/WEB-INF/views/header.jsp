<!--div class="header">I am the header</div-->
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<div id='cssmenu'>
<ul>
   <li><a href='#'><span>Home</span></a></li>
   <li class='active has-sub'><a href='#'><span>Products</span></a>
      <ul>
         <li class='has-sub'><a href='#'><span>Customer Administration</span></a>
            <ul>
               <li><spring:url value="/showCreateCustomer" var="createUrl" htmlEscape="true"/>
               <a href="${createUrl}">Create</a></li>

               <li><spring:url value="/view" var="viewUrl" htmlEscape="true"/>
               <a href="${viewUrl}">List Customers</a></li>
            </ul>
            
         </li>
         <li class='has-sub'><a href='#'><span>Policy Details</span></a>
            <ul>
               <li><a href='#'><span>View Policy</span></a></li>
               <li class='last'><a href='#'><span>Purchase</span></a></li>
            </ul>
         </li>
      </ul>
   </li>
   <li><a href='#'><span>About</span></a></li>
   <li class='last'><a href='#'><span>Contact</span></a></li>
</ul>
</div>
