module ApplicationHelper
  def page_full_title(page_title = "")
    base_title = "Post App" 
    if page_title.empty?
        base_title
    else
        page_title + " | " + base_title
    end
  end
end
