class Blog < ActiveRecord::Base
  belongs_to :user
  has_many :likes, dependent: :destroy
  mount_uploader :image, ImageUploader
  validates :title, presence: true
  validates :content, presence: true
end
