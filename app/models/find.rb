class Find < ActiveRecord::Base
	validates_uniqueness_of :name

	# require 'csv'
	# @@parsed = nil

	# def self.parsed_drugs
	# 	if @@parsed 
	# 		return @@parsed
	# 	else
	# 		@@parsed = {}
	# 		drugs = CSV.read("formulary_items.csv", {:headers => true})
	# 		drugs.each do |drug|
	# 			whole_name = drug['name'].downcase
	# 			whole_name.sub!('/', ' ')
	# 			whole_name.sub!('-', ' ')
	# 			name_arr = whole_name.split(' ')
	# 			name_arr.each do |name|
	# 				if @@parsed[name]
	# 					if drug['brand_or_generic'].nil? || drug['carrier'].nil?
	# 						next
	# 					else 
	# 						unless @@parsed[name][:carrier].include?(drug['carrier'])
	# 							@@parsed[name][:brand_or_generic] << drug['brand_or_generic']
	# 							@@parsed[name][:carrier] << drug['carrier']
	# 						end
	# 					end
	# 				else
	# 					@@parsed[name] = {brand_or_generic: [drug['brand_or_generic']], carrier: [drug['carrier']]}
	# 				end	
	# 			end
	# 		end
	# 	end
	# 		@@parsed
	# end
end
