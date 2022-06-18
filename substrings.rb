def substrings(text,dictionary)
    text = text.split(" ")
    hashes_o = Hash.new(0)
    for word in dictionary
        for word_text in text
            if(word_text.include?(word))
                hashes_o["#{word}"] += 1
            end
        end
    end
    hashes_o
end
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
p "Input the text"
text_i=gets.chomp
p substrings(text_i,dictionary)