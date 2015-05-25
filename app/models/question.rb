class Question < ActiveRecord::Base
	has_many :answers,dependent: :destroy
	belongs_to :category
	validates_presence_of :title
	validates_presence_of :category_id
end
