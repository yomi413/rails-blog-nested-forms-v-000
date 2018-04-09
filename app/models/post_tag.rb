class PostTag < ActiveRecord::Base
  belongs_to :post
  belongs_to :tag
  #
  # accepts_nested_attributes_for :post
  # accepts_nested_attributes_for :tag
end
