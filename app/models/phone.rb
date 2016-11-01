class Phone < ApplicationRecord
	#un teléfono pertenece a un usuario
	belongs_to :user
	validates_presence_of :telefono, :type_id,  :user_id
end
