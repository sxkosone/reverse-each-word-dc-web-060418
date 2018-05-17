def reverse_each_word_with_each(string)
    string_array = string.split(" ")
    new_array = []
    string_array.each do |word|
        new_array << word.reverse!
    end
    reverse_string = new_array.join(" ")
    reverse_string
end

def reverse_each_word(string)
    string_array = string.split(" ")
    string_array.collect do |word|
        word.reverse!
    end
    reverse_string = string_array.join(" ")
    reverse_string
end