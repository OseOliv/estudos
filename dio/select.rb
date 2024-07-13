numeros = [1,2,3,4,5,6,7,8,9,10]

selecionados = numeros.select do |n|
  n > 5
end

p selecionados

hash = {0 => 'zero', 1 => '1', 2 => 'dois', 3 => 'tres'}

select_hash = hash.select do |key, valor|
  key == 0
end

p select_hash
