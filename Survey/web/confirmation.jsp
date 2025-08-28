<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Confirmation</title>
        <link rel="stylesheet" href="styles/survey.css">
    </head>
    <body>
        <img src="images/murachlogo.jpg" alt="Murach Logo">
        <h1>Thank you for filling out the survey!</h1>
        
        <h2>Your Information:</h2>
        <label>First Name:</label>
        <span><%= request.getParameter("firstName") %></span><br>
        <label>Last Name:</label>
        <span><%= request.getParameter("lastName") %></span><br>
        <label>Email:</label>
        <span><%= request.getParameter("email") %></span><br>
        <label>Gender:</label>
        <span><%= request.getParameter("gender") %></span><br>
        <label>Date of Birth:</label>
        <span><%= request.getParameter("dateOfBirth") %></span><br>
        
        <h2>How did you hear about us?</h2>
        <span><%= request.getParameter("heardFrom") %></span>
        
        <h2>Announcements:</h2>
        <span><%= request.getParameter("wantsUpdates") != null ? "Yes" : "No" %></span><br>
        <span><%= request.getParameter("emailOK") != null ? "Yes" : "No" %></span><br>
        
        <h2>Preferred contact method:</h2>
        <span><%= request.getParameter("contactVia") %></span>
    </body>
</html>