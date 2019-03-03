def alphabetize(arr)
ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
    arr.sort_by do |i|
#puts i
    i.split("").select do |j|
# puts j
ALPHABET.index(j)

    end
    end
end
