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
        s_array[k] = num_to_char[s_array[k]]
        k += 1
    end

    sorted_word = s_array.join
    return sorted_word
end

p sort_by_strings("weather", "therapyw")
p sort_by_strings("good", "odg")