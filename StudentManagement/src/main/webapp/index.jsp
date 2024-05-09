<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Index Page</title>
<style>
    body {
        font-family: Arial, sans-serif;
    }
    section {
        margin-bottom: 20px;
    }
    h2 {
        margin-bottom: 10px;
    }
    .btn-container {
        display: flex;
        justify-content: space-between;
        margin-bottom: 10px;
    }
    .btn {
        padding: 8px 16px;
        background-color: #007bff;
        color: #fff;
        border: none;
        cursor: pointer;
        border-radius: 4px;
    }
    .btn.add {
        background-color: #28a745;
    }
</style>
</head>
<body>
    <section id="teachers">
        <h2>Teachers</h2>
        <div class="btn-container">
            <button class="btn view-all">View All</button>
            <button class="btn add">Add Teacher</button>
        </div>
    </section>

    <section id="students">
        <h2>Students</h2>
        <div class="btn-container">
            <button class="btn view-all">View All</button>
            <button class="btn add">Add Student</button>
        </div>
    </section>

    <section id="courses">
        <h2>Courses</h2>
        <div class="btn-container">
            <button class="btn view-all">View All</button>
            <button class="btn add">Add Course</button>
        </div>
    </section>
</body>
</html>
