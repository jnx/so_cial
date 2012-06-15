require "so_cial/version"
require "so_cial/helper"

module SoCial
  module Rails
    require "so_cial/engine"
  end
end

ActionView::Base.send :include, SoCial::Helper