<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page session="false"%>
<html>
<head>
  <title>Home</title>
  <style>
    body {
      text-align: center;
      margin: 50px; /* Adjust margin as needed */
    }
    h1 {
      color: #333; /* Set your desired text color */
    }
    p {
      margin-bottom: 20px; /* Adjust margin as needed */
    }
    form {
      display: inline-block;
      text-align: left;
    }
    label {
      display: block;
      margin-bottom: 5px; /* Adjust margin as needed */
    }
    input {
      margin-bottom: 10px; /* Adjust margin as needed */
    }
  </style>
</head>
<body>
  <h1>BMI Calculator</h1>

  <p>Enter height (inches) and weight (lbs)</p>

  <form action="bmi" method="post">
    <label>Height (in):</label>
    <input type="text" name="height"><br>
    <label>Weight (lb):</label>
    <input type="text" name="weight"><br>
    <input type="submit" value="Calculate">
  </form>
</body>
</html>
