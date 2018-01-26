class Reference
	include Mongoid::Document
	include Mongoid::Timestamps::Created
	include Mongoid::Timestamps::Updated
	field :name, type: String
	field :path, type: String
	field :genome_count, type: String
	field :arm_selection, type: String
	field :description, type: String

	def set_from_hash(h)
		h.each {|k,v| public_send("#{k}=",v)}
	end

end