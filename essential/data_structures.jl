#=
    Dictionaries
=#
println("\tDictionaries")
# Create a dictionary
my_phonebook = Dict("Eddie"=>"111-8972", "Debbie" => "772-1984")

println(my_phonebook)

# Add Data
my_phonebook["Daniel"] = "135-9487"

println(my_phonebook)

ages_dict = Dict("Dan"=>18)

println(ages_dict)

# Delete a key=>value
pop!(my_phonebook, "Debbie")
println("New phonebook: $my_phonebook")

# In dictionary, we can't use indexing


#=
    Tuples
=#
println("\n\tTuples")
# Create a tuple
my_favorite_animals = ( "dogs", "cats", "otters" )
println(my_favorite_animals)
println("Tuples are inmutable, we can't update")
println("\nIndex start at 1")
println("Index 3, value: $(my_favorite_animals[3])")
# Error 👇🏼
# my_favorite_animals[3] = "turtles"

my_tuple = (1, 2.8, 'b', 4, "Dan")
println("Many data types $my_tuple")

#=
    Arrays
=#
println("\n\tArrays")
my_array = ["Hello", 1, 2.8, 'b', 4, "Dan"]
println(my_array)
another_aray = [1, 2, 3, 4, 5]
println(another_aray)
# Error 👇🏼
# another_aray[5] = "Hello"
push!(another_aray, 6)
println(another_aray)
pop!(another_aray)
println(another_aray)

# Array of arrays
matrix_array = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
]
println(matrix_array)


println(rand(3, 3))