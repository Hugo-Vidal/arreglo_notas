def promedio(test_results) 
    result = []
    sum = 0

    test_results.each do |grades|
        grades = 2 if grades == 'N.A'
        result.push(grades)
    end

    (result.count).times do |i|
        sum += result[i].to_f
    end
    prom = sum/result.count

    puts prom
end

promedio([5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3])