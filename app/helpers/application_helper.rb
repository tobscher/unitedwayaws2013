module ApplicationHelper
  def full_title(page_title)
    base_title = 'United Way'

    if page_title.empty?
      return base_title
    end

    "#{base_title} - #{page_title}"
  end
end
