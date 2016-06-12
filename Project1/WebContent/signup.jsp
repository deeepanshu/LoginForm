<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
    <link href="jumbotron.css" rel="stylesheet">
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <title>MyCorp Inc.</title>
    <link rel="icon" href="C:\Users\Deepanshu\Desktop\mobile.ico" type="image/x-icon">
    <style type="text/css">
    	 .navbar-default .navbar-toggle {
    border-color: transparent;
  }
  .navbar {
      padding-top: 15px;
      padding-bottom: 15px;
      border: 0;
      border-radius: 0;
      margin-bottom: 0;
      font-size: 12px;
      letter-spacing: 2px;
  }
  h1 {
	font-family: "Segoe UI", Frutiger, "Frutiger Linotype", "Dejavu Sans", "Helvetica Neue", Arial, sans-serif;
	font-size: 35px;
	font-style:normal;
	font-variant:normal;
	font-weight: 500;
	line-height: 29.4px;
}
h3 {
	font-family: "Segoe UI", Frutiger, "Frutiger Linotype", "Dejavu Sans", "Helvetica Neue", Arial, sans-serif;
	font-size: 23px;
	font-style: normal;
	font-variant: normal;
	font-weight: 500;
	line-height: 21.4px;
}
h4 {
	font-family: "Segoe UI", Frutiger, "Frutiger Linotype", "Dejavu Sans", "Helvetica Neue", Arial, sans-serif;
	font-size: 16px;
	font-style: normal;
	font-variant: normal;
	font-weight: 500;
	line-height: 19.4px;
}
    h2{font-family: "Segoe UI", Frutiger, "Frutiger Linotype", "Dejavu Sans", "Helvetica Neue", Arial, sans-serif;
}
    </style>
</head>
<body>
  <nav class="navbar navbar-default ">
    <div class="container">
      <div class="navbar-header">
          <img class="img-resopnsive" src="C:\Users\Deepanshu\Desktop\Retail-eCommerce-Icon-300x300.png" width="50" hight="50" alt="" />
        <a class="navbar-brand" href="#">MyCorp Inc.</a>
      </div>
   </div>
 </nav>
 <br><br>
 <div class="container">
<div class="row">
<div class="col-md-12">
	<h2><center> Create Your MyCorp Account </center></h2>
	<div class="row">
	        <div class="col-md-1"></div>
			<div class="col-md-4">
			<br><br><br><br><br><br>
			    <h2><strong>Create One Account</strong></h2>
			    <h3>And Become Pro Gamer.</h3>
			    <br>
			    <h2><strong>Buy|Sell</strong></h2>
			    <h3>Buy And Sell New Peripherals,</h3>
			    <h3>And Accessories.</h3>
			    <br>
			    <h2><strong>Up-To-Date</strong></h2>
			    <h3>Play Latest Titles.</h3>
			</div>
			<div class="col-md-6 ">
				<div class="row">
					<div class="col-md-1"></div>
					<dir class="col-md-7">
					<h2><strong> Fill In Your Details. </strong></h2>
						<form method="post">
							<div class="form-group">
							    <label for="fName">First Name:</label>
								<input type="text" class="form-control" name="fName">
							</div>
							<div class="form-group">
							    <label for="lName">Last Name:</label>
								<input type="text" class="form-control" name="lName">
							</div>
							<div class="form-group">
								<label for="dob">Date Of Birth:</label>
								<input type="date" class="form-control" name="dob">
							</div>
							<div class="form-group">
							    <label for="place">City:</label>
								<select class="form-control" name="place">
								    <option>Select Any One:</option>
								    <option>---------------</option>
									<option>Dwarka</option>
									<option>Delhi Cantonment</option>					
									<option>Greater Kailash</option>
									<option>Janak Place</option>
									<option>Karol Bagh</option>
									<option>Model Town</option>
									<option>New Delhi</option>
									<option>Pitam Pura</option>
									<option>Rohini</option>
									<option>Shahdara</option>
									<option>Vasant Kunj</option>
								</select>
							</div>
							<div class="form-group">
								<label for="saddress">Shipping Address</label>
								<input type="text" class="form-control" name="saddress">
							</div>
							<div class="form-group">
								<label for="paddress">Permanent Address</label>
								<input type="text" class="form-control" name="paddress">
							</div>
							<div class="form-group">
							    <label for="bname">Bank:</label>
							    <select class="form-control" name="bname">
							        <option>Select Any One:</option>
							        <option>---------------</option>
							    	<option>HDFC</option>
							    	<option>ICICI</option>
							    	<option>SBI</option>
							    	<option>Bank Of Baroda</option>
							    	<option>IndusInd Bank</option>
							    </select> 
							</div>
							<div class="form-group">
							    <label for="ctype">Card Type</label>
							    <select class="form-control" name="ctype">
							        <option>Select Any One:</option>
							        <option>---------------</option>
							    	<option>Master Card</option>
							    	<option>Maestro</option>
							    	<option>Visa</option>
							    </select>
							</div>
							<div class="form-group">
								<label for="cno">Card Number</label>
								<input type="number" max="16" class="form-control" name="cno">
							</div>
							<div class="row">
							<div class="col-md-1"></div>
							<div class="col-md-3">
							<div class="form-group">
								<button class="btn btn-success" type="submit" name="submit">Submit</button>
							</div>
							</div>
							<div class="col-md-3"></div>
							<div class="col-md-3">
							<div class="form-group">
								<button class="btn btn-danger" type="reset" name="reset">Reset</button>
							</div>
							</div>
							</div>
						</form>
					</dir>	
					</div>
				</div>
			</div>
	</div>
</div>
</div>
<hr>
<div class="container">
   <footer align="right">
      <p><font color="#555555" size="5">&copy; MyCorp 2016, Inc.</font></p>
    </footer>
  </div>
</body>
</html>