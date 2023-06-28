puts 'Escoje tu movimiento: piedra(0), papel(1) y tijera(2): '
user = gets.chomp.to_i
ia = rand(0..2)

if user == 0 && ia == 0
  puts 'Jugaste piedra.'
  puts 'Ia saca piedra.'
  puts 'Empataste.'
elsif user == 0 && ia == 1
  puts 'Jugaste piedra.'
  puts 'Ia saca papel.'
  puts 'Perdiste.'
elsif user == 0 && ia == 2
  puts 'Jugaste piedra.'
  puts 'Ia saca tijera.'
  puts 'Ganaste.'
elsif user == 1 && ia == 0
  puts 'Jugaste papel.'
  puts 'Ia saca piedra.'
  puts 'Ganaste.'
elsif user == 1 && ia == 1
  puts 'Jugaste papel.'
  puts 'Ia saca papel.'
  puts 'Empataste.'
elsif user == 1 && ia == 2
  puts 'Jugaste papel.'
  puts 'Ia saca tijera.'
  puts 'Perdiste.'
elsif user == 2 && ia == 0
  puts 'Jugaste tijera.'
  puts 'Ia saca piedra'
  puts 'Perdiste.'
elsif user == 2 && ia == 1
  puts 'Jugaste tijera.'
  puts 'Ia saca papel.'
  puts 'Ganaste.'
elsif user == 2 && ia == 2
  puts 'Jugaste tijera.'
  puts 'Ia saca tijera.'
  puts 'Empataste.'
else
  puts 'Argumento invalido: Debe ser piedra(0), papel(1) o tijera(2).'
end
