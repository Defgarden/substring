dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
def substrings(phrase, dictionary)
    answer = {}
        
    dictionary.each do |word|
        i = 0
        phrase.split(" ").each do |fragment|
            if fragment.upcase.include?(word.upcase)
                i += 1
                answer[word] = i
            end
        end

    end
    puts answer
    return answer
end
substrings("below", dictionary)
substrings("Howdy partner, sit down! How's it going?", dictionary)