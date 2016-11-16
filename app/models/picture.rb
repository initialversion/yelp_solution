class Picture < ApplicationRecord
  mount_uploader :image, ImageUploader

  # Direct associations

  belongs_to :review

  # Indirect associations

  # Validations

  validates :image, :presence => true

  validates :review_id, :presence => true

end
