class Tag < ActiveRecord::Base
  has_many :post_tags
  has_many :posts, :through => :post_tags

  validates_uniqueness_of :name

  accepts_nested_attributes_for :post_tags
  accepts_nested_attributes_for :posts
end
