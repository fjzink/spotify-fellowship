def sort_by_strings(s, t)
    char_to_num = {}
    num_to_char = {}

    i = 0
    while i < t.length
        char_to_num[t[i]] = i
        num_to_char[i] = t[i]
        i += 1
    end

    s_array = s.split(//)
    j = 0
    while j < s_array.length
        s_array[j] = char_to_num[s_array[j]]
        j += 1
    end
    s_array = s_array.sort
    k = 0
    while k < s_array.length

        k += 1
    end
    
end

sort_by_strings("dog", "odg")