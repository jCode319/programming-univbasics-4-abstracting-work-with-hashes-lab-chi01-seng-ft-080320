def my_hash_creator(key, value)
  { key => value }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if update_counting_hash[hash]
    update_counting_hash[key] += 1
  else
    update_counting_hash = 1
end
