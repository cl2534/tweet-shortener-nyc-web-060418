# Write your code here.
def dictionary
  dict = {
    "hello" => "hi",
    "to" => "2",
    "too" => "2",
    "two" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
  dict 
end

def word_substituter(tweet)
  strings = tweet.split(" ")
  count = 0 
  strings.each do |word|
    if dictionary.keys.include?(word.downcase)
      strings[count] = dictionary[word.downcase]
    end
    count += 1
  end
  result = strings.join(" ")
  result
end 

