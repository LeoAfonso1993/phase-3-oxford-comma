def oxford_comma(array)
    oxford_str = ""
    if array.length == 1
        oxford_str << array[0]
    elsif array.length == 2
        oxford_str << array.join(" and ")
    else
        oxford_str << array[0..-2].join(", ")
        oxford_str << ", and #{array[-1]}"
    end
    return oxford_str    
end