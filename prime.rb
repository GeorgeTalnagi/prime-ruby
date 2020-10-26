#Ask if integer is divisible by each number in the range 
#if range number creates a 0 remainderr when integer is divided by that number, the
#number is not prime 
def prime?(integer)
    start = 2
    if integer > 1 
    range = (start..integer-1).to_a
    #iterate over new numbers 
    range.none? {|num| integer % num == 0}
    else false
    end 
end 