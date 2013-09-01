<%-- 
    Document   : Result
    Created on : May 4, 2013, 1:37:36 PM
    Author     : Shiv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="java.util.ArrayList"%>
<%@page import="Bean.*"%>
<%@page import="javax.swing.text.html.HTMLDocument.Iterator"%>
<%@page import="Bean.ExamMarkBean"%>
<%@page import="java.util.Collection"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 

<html>
    <head>
          <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result Declaration Board</title>
        
        
        
     

<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
        <meta name="format-detection" content="telephone=no">

        <link rel="stylesheet" href="css/main.css">  
        <link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico" />
    </head>
    <body>
    
     <!-- SITE CONTENT -->
        <jsp:include page="Header.jsp"/>
        
        <!-- CONTENT -->
    
    
    
    
    
     <div id="contentBk" class="clearfix">

            <div id="content">
                <div class="topImg clearfix">
                    <img src="img/headers/header_2.jpg" alt="About Us">
                    <p>Your <strong> Exam Result</strong></p>
                </div>

                <div class="wrapper">

                    <div class="course column c-67 clearfix">

                       

                        <h3 class="title">Exam <strong>Result</strong></h3>

                        <table class="box">
                             <tr class="tableHeader">
                                <th>Roll.No</th>
                <th>Branch</th>
                <th>Curriculum </th>
                <th>Student</th>
                <th>Subject</th>
                <th>Date</th>
                <th>Mark</th>
                
                <th>Semester</th>
                <th>Status</th>
                <th>Percentage</th>
                <th>Grade</th>
                <th>Faculty</th>
                             </tr>
                             
                             <%
                        ExamMarkBean exam = new ExamMarkBean();
                        try {
                            Collection<Listfullexam>  c = exam.getListfull();
                            //request.setAttribute("listmark", co);
                            for(Listfullexam   l: c) 
                            {
            %>
                             <tr>
                                  <td><%=l.getRollno()%></td>
                  <td><%=l.getBranchname()%></td>
                 <td><%=l.getCurname()%></td>
                   <td><%=l.getFullname()%></td>
                   <td><%=l.getSubject()%></td>
                   <td><%=l.getDateexam()%></td>
                   <td><%=l.getMark()%></td>
                 <td><%=l.getSemname()%></td>
                 
                
                
                <td><%


                            float  a =l.getMark();
                     if(a<45)
                     {%>
                        Fail
                     <%}
                     else
                     {%>
                        Pass
                     <%}
                        %></td>
                
                
                
                
                
                
                <td>
                
               
                <%=l.getMark()%> %
                
                </td>
                
                
                 <td>
                
               
                <%


                            float  b =l.getMark();
                     if(b<45)
                     {%>
                        Poor
                        
                        
                        <%}
                                                 else if(b <75 && b>50)
                     {%> 
                        
                     Very Good
                        
                       <%}
                                                 else if(b >75)
                     {%> 
                        
                     Distinction
                     
                     
                     <%}
                                                 else if(b >85)
                     {%> 
                        
                     Excellent
                     
                     
                        
                     <%}
                     else
                     {%>
                        Good
                     <%}
                        %>
                
                </td>
                
                
                <td><%=l.getFname()%></td>
                             </tr>
                             
                             
                             
                             
                              <%                            }
                        } catch (Exception ex) {
                        }
            %>


                        </table>
                    </div>

                    <div id="sidebar" class="column c-33 clearfix">

                       

                       
                        
                      

                    </div> 

                </div>

            </div>
        </div>
        
        <!-- FOOTER -->

        <jsp:include page="Footer.jsp"/>

        <!-- END SITE CONTENT -->
        
        <!-- END SITE CONTENT -->

        <script src="../../ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>
        <script src="js/jquery.flexslider-min.js"></script>
        <script src="js/scripts.js"></script>

</body>
</html>
