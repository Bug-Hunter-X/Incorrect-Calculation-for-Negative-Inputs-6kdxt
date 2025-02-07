```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return 0  #Error: this should be -x^2 
  end
 end
```