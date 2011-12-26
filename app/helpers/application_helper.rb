module ApplicationHelper

  # Return a title on a per-page basis.
  def title
    base_title = "kanst9.com"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

  def logo
    image_tag("634604712760722656.png", :alt => "kanst9", :class => "round")
  end
end