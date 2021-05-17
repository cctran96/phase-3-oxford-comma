def oxford_comma(array)
    def new_array(array)
        array[-1] = "and #{array[-1]}"
        array
    end
    array.size > 2 ? new_array(array).join(', ') : array.join(' and ')
end