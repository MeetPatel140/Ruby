saved_data = {
  "1" => "Meet",
  "2" => "Kenil",
  "3" => "Anurag"
}

def retrieve_value(database, key)
  if database.key?(key)
    return database[key]
  else
    return "(!) Key not found"
  end
end

print "Enter key: "
user_input = gets.chomp

result = retrieve_value(saved_data, user_input)
puts "Value for '#{user_input}': #{result}"
