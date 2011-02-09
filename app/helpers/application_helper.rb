module ApplicationHelper
  
  # Return the logo string
  def logo
    logo = image_tag("logo.png", :alt => "Springboard", :class => "round")
  end
  
  # Return a title on a per-page basis.
  def title
    base_title = "Blue Lightning"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
    
end
