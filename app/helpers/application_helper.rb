module ApplicationHelper

  def site_specific_css
    application_link_tag = stylesheet_link_tag 'application', media: 'all'
    site_link_tag = stylesheet_link_tag (ENV['SITE'] == 'thing2') ? ENV['SITE'] : 'thing1', media: 'all'
    (application_link_tag+"\n"+site_link_tag).html_safe
  end

end
