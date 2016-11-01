class Country < ApplicationRecord
	#un pais tiene muchas provincias
	has_many :provinces
end
