def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word.chars.collect do |letter|
      esperanto_alphabet.index(letter)
    end
  end 
end

