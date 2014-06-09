#Exercise 5: More Variables

#Vars
name = "Ben"
exercise_number = 5.0
total_exercises = 52
language = "Ruby"
percent_completed = 50

#Output
puts "So, %s is working through these %s exercises" % [name, language]
puts "He reckons he is about %d%% done so far, hes only on exercise %d" % [percent_completed, exercise_number]
puts "There are actually %d lessons, so hes only finished %d%%!!" % [total_exercises, (exercise_number / total_exercises) * 100]
