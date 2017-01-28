class LatlongsController < ApplicationController
	def show
		@latlong = Latlong.find(params[:id])
		@tmpVar = '{ "name":"John" }'
		
	end
	
	def new
	end

	def create
		#  render plain: params[:latlong].inspect
		@latlong = Latlong.new(latlong_params)
 
		@latlong.save
		redirect_to @latlong
	end

	private
		def latlong_params
			params.require(:latlong).permit(:lattitude, :longitude)
		end
end
