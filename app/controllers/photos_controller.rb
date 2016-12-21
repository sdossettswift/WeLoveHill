class PhotosController < ApplicationController
	def new
		@photo = Photo.new
	end

	def create
		@photo = Photo.new(photo_params)
		if @photo.save
			redirect_to root_path, notice: "Photo added! Thanks!"
		else
			render :new
		end
	end


private

	def photo_params
		params.require(:photo).permit(:image, :source, :caption)
	end

end
