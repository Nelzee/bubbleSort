def bubblesort(my_array)
    my_array.each{|inx|
        inxx = 0
        until inxx == my_array.length - 1
            if my_array[inxx] > my_array[inxx + 1]
                hold = my_array[inxx]
                my_array[inxx] = my_array[inxx + 1]
                my_array[inxx + 1] = hold
            end
            inxx += 1
        end
    }
    return my_array
end

puts bubblesort([4, 3, 78, 2, 0, 2])