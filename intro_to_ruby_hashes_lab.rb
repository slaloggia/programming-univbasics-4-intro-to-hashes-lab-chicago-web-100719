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
  p hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
  else
    hash[key] = 1
  end
end
