<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Teachers</title>
<style>
    table {
        border-collapse: collapse;
        width: 50%;
    }
    th, td {
        border: 1px solid #dddddd;
        text-align: left;
        padding: 8px;
    }
    th {
        background-color: #f2f2f2;
    }
    .btn {
        padding: 6px 12px;
        margin-right: 5px;
        background-color: #007bff;
        color: #fff;
        border: none;
        cursor: pointer;
        border-radius: 4px;
        text-decoration: none;
    }
</style>
</head>
<body>
    <h2>Teachers Details</h2>
    <table>
        <tr>
            <th>Name</th>
            <th>Date of Birth</th>
            <th>Action</th>
        </tr>
        <tr>
            <td><input type="text" name="name"></td>
            <td><input type="text" name="dob"></td>
             <td><input type="text" name="Adhar no"></td>
            <td>
                <button type="submit" class="btn">Update</button>
                <button type="submit" class="btn">Delete</button>
            </td>
        </tr>
    </table>
</body>
</html>
