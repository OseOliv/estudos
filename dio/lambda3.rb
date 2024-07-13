#Lambda com parametros

lambda = -> (names){names.each {|name| puts name}}

names = ["Carlos", "Catarina", "Leticia"]

lambda.call(names)
