<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html lang="en"> 
<head> 
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Results - New Way of Web</title> 
    <link rel="stylesheet" type="text/css" href="style.css"> 
</head> 
<body>
    
    <header class="top-division"> 
        <div class="portion-a"> 
            <div class="brand-container">
                <h1>New Way <span class="gradient-text">of Web</span></h1> 
                <p class="anim-tagline">Forging high-performance architectures for the modern web ecosystem.</p>
            </div>
        </div> 
        <div class="portion-b"> 
            <img src="https://cdn-icons-png.flaticon.com/512/6062/6062646.png" alt="Colorful Web Logo"> 
        </div> 
    </header>
    
    <main class="main-layout-wrapper">

        <aside class="menu-division"> 
            <h3>Menu</h3>
            <nav>
                <a href="index.jsp">Home</a> 
                <a href="form.jsp">Enter Data</a> 
            </nav>
        </aside> 

        <section class="content-division"> 
            <h2>Submitted Data Received Successfully</h2> 
            <br>
            
            <% 
                // Backend Java fetching form data parameters dynamically
                String userName = request.getParameter("name"); 
                String userAge = request.getParameter("age"); 
                String examDate = request.getParameter("examDate"); 
            %> 

            <div class="result-item">
                <span>Name:</span> <%= (userName != null) ? userName : "N/A" %>
            </div>
            <div class="result-item">
                <span>Age in years:</span> <%= (userAge != null) ? userAge : "N/A" %>
            </div>
            <div class="result-item">
                <span>Exam date:</span> <%= (examDate != null) ? examDate : "N/A" %>
            </div>
        </section>

    </main>

</body> 
</html>