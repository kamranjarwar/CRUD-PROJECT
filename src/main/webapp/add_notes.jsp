<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>add notes</title>
<%@include file ="all_js_css.jsp" %>
</head>
<body>
<div class ="container ">
      <%@include file ="navbar.jsp" %>
      <h1>Please Fill Your Note details </h1>
   
    <!--  this is add form -->
   
   <form action ="SaveNoteServlet" method ="post">
  <div class="form-group">
    <label for="title">Note Title</label>
    <input name ="title" required="required" type="text" class="form-control" id="title" aria-describedby="emailHelp"/
    >
   
  </div>
  <div class="form-group">
    <label for="content">Note Content</label>
   <textarea  name ="content" required="required"
   id ="content" 
   placeholder="Enter your Content Here"
   class ="form-control"
   style ="height:250px;"
   ></textarea>
  </div>
 
  <div class ="container text-center">
  
  <button type="submit" class="btn btn-primary">Add</button>
  
  </div>
</form>
   
   </div>

</body>
</html>