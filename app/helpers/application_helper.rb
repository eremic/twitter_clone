module ApplicationHelper

	def title
		base_title = "Twitter clone Sample App"
		if @titile.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
end
