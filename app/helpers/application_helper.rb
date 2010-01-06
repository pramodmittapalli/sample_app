# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
# Returns a title on per page basis
  def title
  base_title = "Ruby on rails sample app"
    if @title.nil?
      base_title
    else
     "#{base_title} | #{@title}"
    end 
  end
end
