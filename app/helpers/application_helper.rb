module ApplicationHelper

# Return a title on per-page basis
def title
base_title = "Brendan"
if @title.nil?
base_title
else
"#{base_title} | #{@title}"
  end
 end
 
 def logo
    image_tag("logo.png", :alt => "Web", :class => "round")
  end
end

