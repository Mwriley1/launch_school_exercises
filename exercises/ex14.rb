contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
types = [:email, :address, :phone]

contacts.each do |k, v|
  types.each do |t|
    v[t] = contact_data.shift
  end
end

p contacts