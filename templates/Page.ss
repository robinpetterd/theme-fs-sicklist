<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" >

  <head>
		<% base_tag %>
		<title>$Title</title>
		$MetaTags(false)
		<link rel="shortcut icon" href="/favicon.ico" />
		
		<% require themedCSS(screen) %> 
		<% require themedCSS(layout) %> 
		<% require themedCSS(typography) %> 
       
	</head>
<body>



<div id="BgContainer">

		<div id="Header"> 
			<h1>$SiteConfig.Title</h1>
			<div id="Navigation">
				<% include Navigation %>
			</div>
		</div>
		<div class="clear"></div>
	
	<div id="Container">
	
		<div id="ContentContainer">
		 <!-- starting of side bar-->
			<% if Menu(2) %>
				<% include SideBar %>
			<% end_if %>
		<!-- ending of side bar-->
		
		
		<!-- checking content with layout bar-->    
                  $Layout
		<!-- end of content place holder-->
         
         </div>  
	<div id="Footer">
		<% include Footer %>
	</div> <!-- ending of footer -->
    
    	
	</div>


</div>

  

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-3158456-11");
pageTracker._trackPageview();
} catch(err) {}</script>


     
</body>
</html>
