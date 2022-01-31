def oxford_comma(array)
new_arr=[]
    if array.length <= 3 then
    new_arr.push(array[0..-2])
    new_arr.push([', and' , array[-1]])
    return new_arr.join(" ")
    elsif array.length == 1 then
    return array
    elsif array.length == 2 then
    return 
    
end