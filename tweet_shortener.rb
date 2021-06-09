require "pry"

def dictionary 
        dictionary = {  
    "hello" => "hi",
    ["to", "two", "too"] => "2",
    ["for", "four"] => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@" ,
    "and" => "&"
    }
end

def word_substituter tweet
    new_words = tweet.split.collect do  |word|
        if dictionary.keys.include?(word)
            word = dictionary[word]
        else
            word
        end 
    end.join(" ")
    binding.pry
end



