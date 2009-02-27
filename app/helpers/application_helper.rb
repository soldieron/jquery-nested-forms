# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def javascript(url)
    content_for :javascript do
      javascript_include_tag url
    end
  end
end
