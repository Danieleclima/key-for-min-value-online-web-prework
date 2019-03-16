require "pry"

def key_for_min_value (hash)
  lowest_value = nil
  lowest_key = nil
  hash.collect do |key, value|
    if lowest_value == nil || value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end
  return lowest_key
end