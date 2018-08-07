
digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']
sp = ['uno', 'dos', 'tres', 'cuatro', 'cinco', 'seis', 'siete', 'ocho', 'nueve']

my_hash = {}
counter = 0

digits.each do |digit|
  my_hash[digit] = {french: fr[counter], english: en[counter], spanish: sp[counter]}
  counter += 1
end

p my_hash
