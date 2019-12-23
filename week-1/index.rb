puts 'Giai phuong trinh bac 2'
puts 'Nhap vao 3 so a, b, c'
puts 'Nhap a:'
a = gets.to_f
puts 'Nhap b:'
b = gets.to_f
puts 'Nhap c:'
c = gets.to_f
puts "Pt bac 2: #{a}x^2 + #{b}x + #{c}"

if a.zero?
  if b.zero?
    if c.zero?
      puts 'Phuong trinh co vo so nghiem'
    else
      puts 'Phuong trinh vo nghiem'
    end
  else
    puts "Phuong trinh co nghiem duy nhat la: #{-c / b}"
  end
else
  delta = b * b - 4 * a * c
  if delta < 0
    puts 'Phuong trinh vo nghiem'
  elsif delta.zero?
    puts "Phuong trinh co nghiem kep la: #{-b / (2 * a)}"
  else
    puts "Phuong trinh co 2 nghiem phan biet: #{((-b + Math.sqrt(delta)) / (2 * a))} va #{((-b - Math.sqrt(delta)) / (2 * a))} "
  end
end
