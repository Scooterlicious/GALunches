class LunchesController < ApplicationController
#Scooter
#    lunches GET    /lunches(.:format)          lunches#index
	def index
	end
	
# Lena	
#            POST   /lunches(.:format)          lunches#create
  def create
    Lunch.create(name:       params[:name], 
    						 calories:   params[:calories], 
    						 owner:      params[:owner], 
    						 photo_url:  params[:photo_url], 
    						 repeatable: params[:repeatable], 
    						 spiciness:  params[:spiciness]
    						 )
    redirect_to lunches_path
  end
	
#Lena
#  new_lunch GET    /lunches/new(.:format)      lunches#new
	def new
	end

#Sarah 	
# edit_lunch GET    /lunches/:id/edit(.:format) lunches#edit
	def edit
	end

# Scooter	
#      lunch GET    /lunches/:id(.:format)      lunches#show
	def show
	end

#Sarah 
#            PUT    /lunches/:id(.:format)      lunches#update
	def update
	end

#Scooter #May need to use form helper
#            DELETE /lunches/:id(.:format)      lunches#destroy
	def destroy
	end 

end