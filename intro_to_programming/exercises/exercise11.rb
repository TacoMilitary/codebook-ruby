contact_data = [
  ["joe@email.com", "123 Main st.", "555-123-4567"],
  ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
]

contacts = {
  "Joe Smith" => {}, "Sally Johnson" => {}
}

def fill_empty_contacts(contacts_hash, data_array)
  contacts_hash.each do |contact, data_hash|
    possible_first_name = contact[0...contact.index(" ")].downcase
    possible_matching_data = nil

    data_array.each do |arr|
      email = arr[0]
      email_name = email[0...email.index("@")].downcase

      if possible_first_name == email_name
        possible_matching_data = arr
        break
      end
    end

    if possible_matching_data
      data_hash[:email] = possible_matching_data[0]
      data_hash[:address] = possible_matching_data[1]
      data_hash[:phone] = possible_matching_data[2]
    end
  end
end

fill_empty_contacts(contacts, contact_data)

p contacts

