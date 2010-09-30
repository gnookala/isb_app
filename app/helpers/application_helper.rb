module ApplicationHelper
  # Return a title on a per-page basis.
  def logo
    logo = image_tag("logo.jpg", :alt => "Sample App", :class => "round")
	link_to logo, root_path
  end
  
  def title
    base_title = "Wholesale Management System"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
