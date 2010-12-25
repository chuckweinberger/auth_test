module ApplicationHelper

	def title
		base_title = "Testing authentication using Devise"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title} Page"
		end
	end
end
