class Api::V1::ResourcesController < ApplicationController

  # GET /resources.json
  def index
    render json: { data: [
      { title: 'preamble', data: Preamble.all.as_json },
      { title: 'recital', data: Recital.all.as_json },
      { title: 'consideration', data: Consideration.all.as_json },
      { title: 'clause', data: Clause.all.as_json },
    ]}
  end
end
