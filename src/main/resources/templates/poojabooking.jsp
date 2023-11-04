<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Book a Pooja</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f5f5f5;
            text-align: center;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            margin: 0;
        }
        .card {
            width: 300px;
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
            margin: 10px;
            text-align: left;
        }
        h1 {
            color: #333;
        }
        label {
            display: block;
            text-align: left;
            margin-top: 10px;
            font-weight: bold;
        }
        input[type="text"], input[type="email"], select, textarea {
            width: 100%;
            padding: 10px;
            margin-top: 5px;
            border: 1px solid #ccc;
            border-radius: 3px;
        }
        input[type="date"], input[type="time"] {
            width: 50%;
        }
        button {
            background-color: #007BFF;
            color: #fff;
            border: none;
            padding: 10px 20px;
            border-radius: 3px;
            margin-top: 10px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div class="card">
    <form action="/poojadetails" method="post" th:ob="${poojadet }">
        <h1>Book a Pooja</h1>
        <p>Choose a pooja type and fill out the form to book your session.</p>

        <label for="pooja_type">Pooja Type:</label>
        <select id="pooja_type" name="poojaType" required>
            <option value="ganesh_pooja">Ganesh Pooja</option>
            <option value="lakshmi_pooja">Lakshmi Pooja</option>
            <!-- Add more options for different types of pooja -->
        </select>

        <label for="name">Your Name:</label>
        <input type="text" id="name" name="uname" required>

        <label for="email">Email Address:</label>
        <input type="text" id="email" name="em" required>

        <label for="date">Date:</label>
        <input type="text" id="date" name="Date" required>

        <label for="time">Preferred Time:</label>
        <input type="text" id="time" name="time" required>

        <label for="additional_notes">Additional Notes (if any):</label>
        <textarea id="additional_notes" name="additional_notes" rows="4"></textarea>

        <button type="submit">Book Pooja</button>
        </form>
    </div>
</body>
</html>