# Ruby iterators

# Applies to Ranges, Arrays, Hashes

## upto/downto

1.upto(100) do |n|
  puts n
end

## times
5.times do |n|
  puts n
end

## .each


### range
(1..100).each do |n|
  puts n
end

#### with step

(1..100).step 5 do |n|
  puts n
end

### iterating with arrays
scrabble_words = ["QUARTZY", "OXAZEPAM", "QUIZZIFY", "OXYPHENBUTAZONE", "QUIXOTRY"]

