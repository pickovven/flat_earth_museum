module PagesHelper
  def slideshow()
	function = 
		"$(document).ready(function() {
			$('#slideshow1').cycle({
			fx: 'fade',	   // transition type
			timeout: 5000  // time (ms) between beginning of each transition
			});
		});"
	out = javascript_tag(function)
	return out
  end
  
  def map()
  	function =
	  "$(document).ready(function() {
		var latlng = new google.maps.LatLng(39.085,-84.785);
		var myOptions = {
		  zoom: 15,
		  center: latlng,
		  mapTypeId: google.maps.MapTypeId.ROADMAP
		};
		var map = new google.maps.Map
		(document.getElementById('map_canvas'),myOptions);
 	 });"
	out = javascript_tag(function)
	return out
  end
end

