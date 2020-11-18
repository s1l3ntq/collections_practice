def sort_array_asc(ascend)
  ascend.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(descend)
    descend.sort { |x, y| y <=> x }
end

def sort_array_char_count(characters)
    characters.sort { |l, d| l.length <=> d.length }

end

def swap_elements(swap)
    swap.replace(["blake", "scott", "ashley"])
end

def reverse_array(int)
    int.reverse 
end

def kesha_maker(mula)
    mula.each do |dolla|
        dolla[2] = "$"
    end
end

def find_a(letter)
    letter.find_all { |word| word[0] == "a" }
    
end

def sum_array(add)
    add.inject(:+)
end

def add_s(sim)
    sim.collect do |city|
        if sim[1] == city
            city
        else
            city + "s"
        end
    end
end
