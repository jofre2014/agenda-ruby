class Province < ApplicationRecord
	#una provincia tiene muchos usuarios
	belongs_to :country
	has_many :users

	
end
