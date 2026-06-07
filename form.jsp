<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html lang="en"> 
<head> 
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Enter Data - New Way of Web</title> 
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
                <a href="form.jsp" class="active" aria-current="page">Enter Data</a> 
            </nav>
        </aside> 

        <section class="content-division"> 
            <h2>Enter Your Information</h2> 
            <br>
            
            <form action="process.jsp" method="POST" class="data-form">
                <div class="form-group">
                    <label for="name">Name:</label>
                    <input type="text" id="name" name="name" required class="form-input">
                </div>

                <div class="form-group">
                    <label for="age">Age in years:</label>
                    <input type="number" id="age" name="age" required class="form-input">
                </div>

                <div class="form-group">
                    <label for="examDate">Exam date:</label>
                    <input type="date" id="examDate" name="examDate" required class="form-input">
                </div>

                <input type="submit" value="SUBMIT" class="submit-btn">
            </form>
            
        </section>

    </main>

</body> 
</html>