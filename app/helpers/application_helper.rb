module ApplicationHelper
	
	# Return the full title on a per-page basis.					# documentaion comment
	def full_title(page_title = '')												# Method def, optional arg
		base_title = "Ruby on Rails Tutorial Sample App"		# variable assignment
		if page_title.empty?																# Boolean test
			base_title																				# implicit return
		else
			page_title + " | " + base_title										# string concatenation
		end
	end
	
end
