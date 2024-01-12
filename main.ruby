dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

number_of_times = 0
hash = {}
word = "Howdy partner, sit down! How's it going?"
#word = "below"
word = word.downcase
word =  word.split(" ")


dictionary.each do |list1|
    number_of_times = 0
    word.each do |list2|
        if list2.include?(list1)
            number_of_times = number_of_times + 1
            
        end
        if number_of_times == 0
            next
        else
        hash[list1] = number_of_times
        end 
    end
      
end

puts hash





#word = word.strip
#number = 0
#dictionary.each do |string|
 # if word.include?(string)
  #  number_of_times = number_of_times + 1

  #end
  #hash[string] = number_of_times
#end

#puts number_of_times

#puts hash



#hash["shoes"] = 1
#puts hash
#puts dic = dictionary.join(" ")
#puts dic.split(" ")

#if dictionary[0].include?("bel")
 #   puts dictionary
#end
#def substrings(word, dictionary)

#end

#substrings("below", dictionary)

#votes = ["Bob's Dirty Burger Shack", "St. Mark's Bistro", "Bob's Dirty Burger Shack"]

#votes.reduce(Hash.new(0)) do |result, vote|
 # result[vote] += 1
  #puts result
#end



#dictionary.reduce(Hash.new(0)) do |result, vote|
 ##   result[vote] += 1
   # puts result 
  #end



