class Tagging < ApplicationRecord

  validates :note, presence: true
  validates :tag, presence: true

  belongs_to :note
  belongs_to :tag 

end
