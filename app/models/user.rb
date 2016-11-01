class User < ApplicationRecord
	#un usuario puede tener mucho teléfonos
	has_many :phones, :dependent => :destroy, :validate => :false
	validates_presence_of :email

	#un usuario pertenece a una provincia
	belongs_to :province
	validates_presence_of :province_id
end
