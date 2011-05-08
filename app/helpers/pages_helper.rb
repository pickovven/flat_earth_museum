module PagesHelper

  def slideshow()
	function = "$(document).ready(function(){
				('a').click(function(event){
				alert('Thanks for visiting!');
				});
			});"
  end
end
