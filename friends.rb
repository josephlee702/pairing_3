array = [0,20,30,40,50,60,70,80]

array.each do |num|
    if num>=30
        puts num
    end
end

def low_num(array)
    array.each do |num|
        if num<60
            puts num
        end 
    end
end
    
low_num(array)