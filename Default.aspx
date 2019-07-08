<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title></title>
	<link href="Content/bootstrap.min.css" rel="stylesheet" />
	<script src="Scripts/jquery-3.0.0.min.js"></script>
	<script src="Scripts/bootstrap.min.js"></script>
	<script src="Scripts/popper.min.js"></script>
	 <style>
	
.center {
  margin: 0px 0px 0px 600px ;
position:relative;

}

.carousel-inner{
  width:100%;
height: 300px ;}
</style>
</head>
<body>

	<form id="form1" runat="server">
		<div>
			<div class="jumbotron  align-items-center text-center">
				<ul class = "nav nav-tabs" id = "myTab" role = "tablist">
					<li class = "nav-item">
						<a class = "nav-link active" id = "home-tab" data-toggle = "tab" 
						href = "#home" role = "tab" aria-controls = "home" 
						aria-selected = "true">Home</a>
					</li>
					 <li class = "nav-item">
						<a class = "nav-link" id = "aboutus-tab" data-toggle = "tab" 
						href = "#aboutus" role = "tab" aria-controls = "aboutus" 
						aria-selected = "false">About Us</a>
					</li>
					<li class = "nav-item">
						<a class = "nav-link" id = "contact-tab" data-toggle = "tab" 
						href = "#contact" role = "tab" aria-controls = "contact" 
						aria-selected = "false">Contact</a>
					</li>
				</ul>
				<div class = "tab-content" id = "myTabContent">
					<div class = "tab-pane fade" id = "contact" role = "tabpanel" 
						aria-labelledby = "contact-tab">Content for Contact tab
						<button type="submit" class="btn btn-danger" role="button">
							Danger
						</button> 
						<button type="submit" class="btn btn-info" role="button">
							Info
						</button> 
					</div>
				</div>
				<div class = "tab-content" id = "homeContent">
					<div class = "tab-pane fade" id = "home" role = "tabpanel" 
						aria-labelledby = "home-tab">
						<p>
							<a class = "btn btn-info" data-toggle = "collapse" 
							href = "#collapsewithlink" role = "button" aria-expanded = "false" 
							aria-controls = "collapsewithlink">Click Me</a>
						</p>
		 
					<div class = "collapse" id = "collapsewithlink">
						<div class = "card card-body">
							Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod 
							tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim 
							veniam, quis nostrud exercitation.
						</div>
					</div>
					</div>
				</div>
				<h1>SoFA website</h1>
				<p> Solved For All</p>
				<h2>History</h2>
					<div class="center">
				<div id = "carouselwithIndicators" class = "carousel slide w-50  justify-content-center" data-ride = "carousel">
					<ol class = "carousel-indicators">
						<li data-target = "#carouselExampleIndicators" data-slide-to = "0" class = "active"></li>
						<li data-target = "#carouselExampleIndicators" data-slide-to = "1"></li>
						<li data-target = "#carouselExampleIndicators" data-slide-to = "2s"></li>
					</ol>
								
			<div class =" carousel-inner" >
			   <div class = "carousel-item active">
				  <img class = "d-block w-100 " 
					 src = "Images\main_looking.PNG" 
					 alt = "First slide"/>
			   </div>
			   
			   <div class = "carousel-item">
				  <img class = "d-block w-100 h-100" 
					 src = "Images\index.jfif" 
					 alt = "Second slide"/>
			   </div>
			   <div class = "carousel-item">
				  <img class = "d-block w-100 h-100" 
					 src = "Images\indexsa.jfif" 
					 alt = "Second slide"/>
			   </div>
			   </div>
			</div>
			</div>
			<a class = "carousel-control-prev" href = "#carouselwithIndicators" role = "button" data-slide = "prev">
			   <span class = "carousel-control-prev-icon" aria-hidden = "true"></span>
			   <span class = "sr-only">Previous</span>
			</a>
			
			<a class = "carousel-control-next" href = "#carouselwithIndicators" role = "button" data-slide = "next">
			   <span class = "carousel-control-next-icon" aria-hidden = "true"></span>
			   <span class = "sr-only">Next</span>
			</a>
		 </div>
</div>
		
			<div class="container">
				<h2>Our goal </h2>
				<div class = "alert alert-primary" role = "alert">
					primary  alert - We have a dream    
				</div>
				<h2>Badge</h2>
				<h1>It is a  <span class = "badge badge-secondary">free service </span></h1>
				<h2>It is <span class = "badge badge-secondary">costly</span></h2>
				<div class="row">

				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<h4>Column 1</h4>
					<h2>Button Group</h2>
					<div class = "btn-group">
						<button type = "button" class = "btn btn-info">Cricket</button>
						<button type = "button" class = "btn btn-info">Football</button>
						<button type = "button" class = "btn btn-info">Hockey</button>
					</div>
				</div>
			
					
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					 <h4>Column 2</h4>
                        <div class="input-group">
                          <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                             <input id="usr" type="text" class="form-control" name="email" placeholder="Name"  runat="server"/>
                            <asp:Button ID="btnclick" runat="server" Text="Click" onclick="btnclick_Click" />                            
                            </div> 
				</div>
				<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
					<h4>Column 3</h4>
					<div>
	                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalLong" >
                            Launch demo modal
                        </button>
                        <div class="modal fade" id="exampleModalLong" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="exampleModalLongTitle">Data privicy</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                      </div>
                                        <div class="modal-body">
                                        <div class="modal-body"  runat="server" >
                                            <div>
                                        <asp:Label ID="exampleModalBody"  runat="server" >
                                        </asp:Label>
                                            <br />
                                         </div>
                                        </div>
                                        </div>
                                    <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                    <button type="button" class="btn btn-primary">Save changes</button>
                                </div>
                            </div>
                        </div>
                    </div>

				</div>
			 </div>
		</div>
  
   </form>
</body>
</html>
