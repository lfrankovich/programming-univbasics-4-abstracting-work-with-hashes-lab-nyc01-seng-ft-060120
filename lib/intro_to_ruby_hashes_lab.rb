def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  {key => value}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash[key]
    hash[key] += 1
  else
    puts 
end

	if shipping_manifest["top hat"]
	shipping_manifest["top hat"] += 1
	else
	puts "Key not found!"
end

      it "if key is not present, returns a hash with the provided key assigned to the value of 1" do
        expect(update_counting_hash({},'hello')).to eq({'hello' => 1})
        expect(update_counting_hash({total: 5},:age)).to eq({total: 5, age: 1})
      end
  
      it "if key is present, returns a hash where the key's value is incremented by 1" do
        expect(update_counting_hash({count: 5},:count)).to eq({count: 6})
        expect(update_counting_hash({'number' => 1, 'amount' => 50},'number')).to eq({'number' => 2, 'amount' => 50})
      end
    end

end

describe "reading data from a hash" do
  
end
end