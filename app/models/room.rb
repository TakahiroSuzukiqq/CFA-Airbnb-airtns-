class Room < ApplicationRecord
  belongs_to :user
    mount_uploader :image, ImageUploader
  serialize :images, JSON
    # def product_params
    #     params.require(:room).permit(:name, :price, :image, :image_cache, :remove_image)
    # end

end
