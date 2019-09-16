def new_hash
  hash = {}
end

def my_hash
  things_in_room = { books: 412, sofa: 1}
end

def pioneer
  pioneer_hash = { 
    name: "Grace Hopper"
  }
end

def id_generator
  my_id = {
    :id => 42
  }
end

def my_hash_creator(key, value)
  created_hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  p hash.key
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
