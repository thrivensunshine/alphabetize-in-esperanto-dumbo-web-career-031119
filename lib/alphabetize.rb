def alphabetize(arr)
alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
    arr.sort_by do |i|
#puts i
    i.split("").select do |j|
# puts j
alph.index(j)

    end
    end
end
