module PagesHelper
	def title
		puts "controll in ApplicationHelper title metho..."
		base_title= "Ruby on Rails #{@name}"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
	end
end

end
