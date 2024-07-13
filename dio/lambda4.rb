#Lambda pode ser passado como parametro

def teste(lambda_1, lambda_2)
  lambda_1.call
  lambda_2.call
end

lambda_1 = lambda {puts "My first lambda"}
lambda_2 = lambda {puts "My second lambda"}

teste(lambda_1, lambda_2)
