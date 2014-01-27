class LunchesController < ApplicationController
#Scooter
#    lunches GET    /lunches(.:format)          lunches#index
	def index
		@lunches = Lunch.all
	end
	
# Lena	
#            POST   /lunches(.:format)          lunches#create
	def create
	end
	
#Lena
#  new_lunch GET    /lunches/new(.:format)      lunches#new
	def new
	end

#Sarah 	
# edit_lunch GET    /lunches/:id/edit(.:format) lunches#edit
	def edit
		@lunch = Lunch.find(params[:id])
	end

# Scooter	
#      lunch GET    /lunches/:id(.:format)      lunches#show
	def show

	end

#Sarah 
#            PUT    /lunches/:id(.:format)      lunches#update
	def update
		@lunch = Lunch.find(params[:id])
		@lunch.owner = params[:owner]
		@lunch.calories = params[:calories]
		@lunch.photo_url = params[:photo_url]
		@lunch.spiciness = params[:spiciness]
		@lunch.repeatable = params[:repeatable].to_boolean
		@lunch.save
		redirect to lunch_path(@lunch)
	end

#Scooter #May need to use form helper
#            DELETE /lunches/:id(.:format)      lunches#destroy
	def destroy
	end 

end