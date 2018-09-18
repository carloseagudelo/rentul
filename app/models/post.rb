class Post < ApplicationRecord
  belongs_to :user
  validates_presence_of :tittle, :description, :image, :user
  validate :validate_format_title

  def validate_format_title
  	errors.add(:tittle, 'Cantidad de caracteres superada') if tittle.size > 12 || tittle == ''
  end
end
