# How to get astring
#=
    Enclose your characaters in "" or """"""
=#

str_1 = "Hello, I'm a string"
str_2 = """Hello, I'm  also a string"""

println("$str_1\n$str_2")

# Differnces
#=
    Last example you can use quotation marks within your string
=#
str_2 = """ Look mom no "errors" """
# str_1 = "Look mom no "errors""
println(str_2)

# Important note
# '' define a char but not a string
println(typeof('a'))
println(typeof("a"))

# 'We will get an error here'

# String interpolation
name = "Daniel"
age = 19
println("Hello my name is $name, I'm $age years old, next year I'll have $(age+1)  $(typeof(age))")


# String concatenation

# Form 1
msg = string("Hello", " Daniel")
msg_2 = string("Hello", " Daniel", " I'm ", 19)
println("$msg $msg_2")

# Form 2

msg_3 = "Hello"
msg_4 = ", Bye"
msg_5 = msg_3 * msg_4
println(msg_5)