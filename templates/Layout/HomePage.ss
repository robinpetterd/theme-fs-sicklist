


<div id="HomeContent">

$Content

<div id="DynamicLayout">
<% if BackgroundPages %>
	<% control BackgroundPages %>
         
		<div class="box" <% if Image %> style="width:300px;" <% end_if %>" >
                    <% if Image %>
                    <a href="$Link">$Image.SetWidth(300)</a>
                    <% end_if %>
                    <span class ="about">     <a href="$Link"> <h3>$Title</h3> </a>
                         <a href="$Link"> <p class="summary">$Summary >>></p></span></a>
                    
                </div>
	<% end_control %>
<% end_if %>
</div>



<div id="OtherContent">
$ContentBelow
</div>

		$Form
		$PageComments
	
</div>
	
	
<script type="text/javascript">

  $(function(){

    //var $layout = $('#DynamicLayout');
  
    $('#DynamicLayout').imagesLoaded( function(){
      $('#DynamicLayout').masonry({
            itemSelector : '.box',
          });
    });
  
  });

</script>

	