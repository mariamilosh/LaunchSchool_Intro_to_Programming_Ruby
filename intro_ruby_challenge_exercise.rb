# Intro Ruby Book Challenge Exercise

contact_type = [:email, :address, :phone]

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

c = 0

contacts.each do |k,v| 
  for e in 0...contact_data[c].length() do
  		contacts[k].merge!({contact_type[e] => contact_data[c][e]})
  end
  c += 1
end

p contacts


# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
# fields = [:email, :address, :phone]

# contacts.each_with_index do |(name, hash), idx|
#   fields.each do |field|
#     hash[field] = contact_data[idx].shift
#   end
# end

# p contacts

