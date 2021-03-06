class Article < ApplicationRecord
  validates :title, presence: true, uniqueness:true
  validates :description, presence: true, length:{ minimum:20 }
end
