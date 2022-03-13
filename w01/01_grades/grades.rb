def final_grade(array)
  if array.length == 0
    p "I"
  else mean_avg = array.sum / array.length
       if mean_avg.round >= 90.0
         p "A"
       elsif (mean_avg.round >= 80.0) && (mean_avg.round <= 89.0)
         p "B"
       elsif (mean_avg.round >= 70.0) && (mean_avg.round <= 79.0)
         p "C"
       elsif (mean_avg.round >= 60.0) && (mean_avg.round <= 69.0)
         p "D"
       else mean_avg.round < 60.0
            p "F"
       end
  end
end

grades = [95.0, 92.0, 99.0, 88.0, 96.0]
final_grade(grades)