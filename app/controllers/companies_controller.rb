class CompaniesController < ApplicationController
  
  def index
  	@company = Company.search_for(params[:q])
  end

end
