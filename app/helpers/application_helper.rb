module ApplicationHelper
	def logo
		logo = image_tag("images/logo.png", :alt => "Remont", :class => "round") 
	end
	
	def title
		base_title = "Remont"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
end
