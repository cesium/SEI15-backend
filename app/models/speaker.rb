class Speaker < ActiveRecord::Base
	belongs_to :company
	has_and_belongs_to_many :activities
	has_and_belongs_to_many :editions
end
