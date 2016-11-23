<!DOCTYPE html>
<html>
<title>W3.CSS</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<body>

<div class="w3-container">
  <h2>Closable List Items</h2>
  <p>To close/hide the list items, click on the "x":</p>
  <ul class="w3-ul w3-card-4">
    <li>Jill <span onclick="this.parentElement.style.display='none'" class="w3-closebtn w3-margin-right w3-medium">&times;</span></li>
    <li>Adam <span onclick="this.parentElement.style.display='none'" class="w3-closebtn w3-margin-right w3-medium">&times;</span></li>
    <li>Eve <span onclick="this.parentElement.style.display='none'" class="w3-closebtn w3-margin-right w3-medium">&times;</span></li>
  </ul>
</div>

</body>
</html>