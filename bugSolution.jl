```julia
function myfunction(x)
  try
    if x > 0
      return x^2
    elseif x == 0
      return 0
    else
      return NaN # Or throw a custom exception
    end
  catch e
    println("Error: ", e)
    return NaN
  end
end

println(myfunction(-1))
println(myfunction(2))
```