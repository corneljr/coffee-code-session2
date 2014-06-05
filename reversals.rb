words = %w[first second third fourth fifth sixth]

words.reverse!.map! {|num| num.reverse}
p words