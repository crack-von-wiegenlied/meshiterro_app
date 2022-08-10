class PostImage < ApplicationRecord

  has_one_attavhed :image
  belongs_to :user
end
