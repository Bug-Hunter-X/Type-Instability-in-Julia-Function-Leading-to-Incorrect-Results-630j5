```julia
function my_function(x::Number)::Number
  if x > 0
    return x^2
  else
    return -x
  end
end

println(my_function(2))  # Output: 4
println(my_function(-3)) # Output: 3
println(my_function(0))   # Output: 0
```