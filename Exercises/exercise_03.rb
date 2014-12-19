arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

oddnums = arr.select { |num| num.odd? }
puts oddnums