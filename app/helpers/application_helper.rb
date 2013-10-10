module ApplicationHelper
  
  #Returns the full title specific to the page
  def full_title(page_title)
    base_title = 'SungRi'
    if page_title.empty?
      base_title
    else
    	"#{base_title} | #{page_title}"
    end
  end
end