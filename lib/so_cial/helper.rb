# encoding: utf-8
module SoCial
  module Helper
    def social_button_for(service, opts = {})
      html = []
      html << "<div class='so_cial_button' data-title='#{service}'>"

      html << button_tag service

      html << "</div>"
      raw html.join("\n")
    end
  end
end
