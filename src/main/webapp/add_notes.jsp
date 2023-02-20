<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Notes</title>
<%@include file="all_js_css.jsp" %>
</head>
<body>
   <div class="container">
        <%@include file="navbar.jsp" %>
    <br>
    
    <h1>Please fill the details</h1>
    
    <form action="SaveNoteServlet" method="post">
  <div class="form-group">
    <label for="title">Note Title</label>
    <input required name="title" type="text" class="form-control" id="title" aria-describedby="emailHelp" placeholder="Enter Here">
     </div>
  <div class="form-group">
    <label for="content">Note Content</label>
    <textarea required name="content" class="form-control" id="content" placeholder="Enter your content here" style="height:300px"></textarea>
   </div>
 
   <div class="container text-center">
     <button type="submit" class="btn btn-primary">add</button>
   </div>
</form>
    
    </div>
</body>
</html>