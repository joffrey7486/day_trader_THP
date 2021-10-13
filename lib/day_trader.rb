require 'pry'

def day_trader(array)
    capital_gain = []
    hight_marg = 0
    array.each_index do |a|
        array[a..-1].each_index do |b|
            if (array[b + a] - array[a]) > hight_marg
                hight_marg = array[b + a] - array[a]
                capital_gain =[a, b + a]
            end
        end
        
    end
    capital_gain
end


day_trader([17, 3, 6, 9, 15, 8, 6, 1, 10])
