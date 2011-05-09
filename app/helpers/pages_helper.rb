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
end
