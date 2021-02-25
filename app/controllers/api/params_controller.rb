class Api::ParamsController < ApplicationController
  def all_caps
    render "caps.json.jb"
  end
end
