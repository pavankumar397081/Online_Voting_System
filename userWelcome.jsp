<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="style.css">
<meta charset="UTF-8">
<title>Welcome</title>
</head>
<%@ include file="navbar.jsp" %>
<body>
<div class="form-container">
<form action="Vote" method="post">
<label for="voteNumber" class="form-elements"><b>Enter your voter card Number</b></label>
<br>
<input id="voterNumber" name="voterNumber" class="form-elements form-input" type="text">
<br>
<label for="party" class="form-elements"><b>Choose Your Party</b></label>
<br>
<input type="radio" id="aap" name="party" value="Aam Aadmi Party">
<label for="aap"><img class="party_img" alt="aap" src="images/aap.jpg">Aam Admi Party</label>
<br>
<input type="radio" id="bjp" name="party" value="BJP">
<label for="bjp"><img class="party_img" alt="bjp" src="images/bjp.jpg">BJP</label>
<br>
<input type="radio" id="congress" name="party" value="Congress">
<label for="congress"><img class="party_img" alt="congress" src="images/congress.png">Congress</label>
<br>
<input type="radio" id="trs" name="party" value="TRS">
<label for="trs"><img class="party_img" alt="trs" src="images/trs.jpg">TRS</label>
<br>
<button type="Submit" class="form-elements form-button">Submit</button>

</form>
 </div>
</body>
</html>