class Api::ParamsController < ApplicationController
  def all_caps
    @upcased_name = params["name"].upcase
    render "caps.json.jb"
  end

  def segment_params
    render "segment.json.jb"
  end
end
