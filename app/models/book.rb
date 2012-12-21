class Book < ActiveRecord::Base
  attr_accessible :description, :price, :title, :image_url, :status, :author
end
