
<div id="footerContainer">

	<div id="FooterAbout">
                        $SiteConfig.Footer
	</div>
	 
 <!-- logo is here...-->
 
 
	 <div id="Logo">
	 </div>
	 
	 <div id="Bottom">	 
		 <div id="FooterNavigation">
			<ul>
				<% control Menu(1) %>
					<li id="$LinkingMode$MenuTitle.XML"><a href="$Link" title="Go to the $Title.XML page" class="MenuBarItemSubmenu" >$MenuTitle.XML</a> | </li>
				<% end_control %>
			</ul>
	</div>
	<div id="Copyright">Unless otherwised stated &copy; Copyright2011 - $Now.Year University of Tasmania. <a href="contact-us/">Contact</a>.</div>
		<div id="DesignCredits">Site designed and developed by <a href="http://www.sproutlabs.com.au">Sprout Labs</a>.</div>

	</div><!-- ending of bottom-->
	
</div><!-- ending of footercontainer-->



<!--<div id="FooterNavigation">
	<p>About<br />Summary of the project</p>
	<p class="bottom"><strong>Home   Explore  About</strong><br/>Copyright 2011 please read our <span>copyright notice</span> </p>
 </div>-->



