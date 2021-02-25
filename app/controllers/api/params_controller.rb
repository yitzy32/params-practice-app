class Api::ParamsController < ApplicationController
  def all_caps
    @upcased_name = params["name"].upcase
    render "caps.json.jb"
  end
end
