def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word.chars.collect do |letter| #.chars returns an array of letters in a string 
      esperanto_alphabet.index(letter)
    end
  end 
end

