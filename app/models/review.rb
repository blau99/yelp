class Review < ApplicationRecord
  mount_uploader :photos, PhotoUploader

  # Direct associations

  has_many   :photos,
             :dependent => :destroy

  belongs_to :user

  belongs_to :restaurant

  # Indirect associations

  # Validations

end
