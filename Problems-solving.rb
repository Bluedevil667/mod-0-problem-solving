# ### Directions
# Solve at least 3 of the challenges below. Create a file using the language for your program (`challenge1.rb` or `challenge1.js`) for each of the challenges you select. For each challenge you complete, include comments showing the **overall goal** in your own words, your **pseudocode**, and your **final solution**. 

# 1st problem: Given an array of strings, return only the strings that have exactly 4 characters.
#- pseudocode: -Create array of strings with random name
#              -Use the variable.each method to use all of the data in the array
#              -Write an if statement that that uses the .length method
#              -Have the if statment return the data in the string that matchs our requirments, with either the p or puts functions

p "1st promblem results:"

names = ["bob", "jeff", "sara", "stephen", "logan"]

names.each do |name|
   puts name if name.length == 4
end
# 2nd problem: Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.
#- pseudocode: -Create array of strings with random names that have a mix up of uppercase and lowercase letters
#              -Use the variable.each method to use all of the data in the array
#              -Write an if statement that that uses the .downcase method to convert the strings into all lower case
#              -Have the if statment return the data in the string all lowercase, with either the p or puts functions

p "2nd promblem results:"

array = ["BoB","jEFf", "saRa", "sTepTen", "LOGaN"]

array.each do |name|
    puts name.downcase
end

# 3rd problem: Given an array of strings, return only the words that begin with the letter "t".
#- pseudocode: -Create array of strings with random names that some of them include t at the beggining of the name.
#              -Use the variable.each method to use all of the data in the array
#              -Write an if statement that that uses the .start_with? method to see all strings that start with the letter "t"
#              -Have the if statment return the data in the string that starts with a "t"
#              -Goal: makes sure that it works with both T and t so that the case will not matter

p "3rd promblem results:"

names_2 = ["tina", "Thomas", "tim", "stephen", "logan"]

names_2.each do |name|
    puts name if name.start_with?("T", "t")
end