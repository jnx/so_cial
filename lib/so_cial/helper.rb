# encoding: utf-8
module SoCial
  module Helper
    def social_button_for(service, opts = {})
      data = opts[:data]
      html = []
      html << link_to('Tweet', 'https://twitter.com/share', class: 'twitter-share-button', data: data)
      html << '<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>'
      raw html.join("\n")
    end
  end
end