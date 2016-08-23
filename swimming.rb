def swimming(pool)
  sample(:guit_e_fifths, rate:(2))
  
end
10.times do
  
  swimming(1)
  stroke = ["freestyle", "breaststroke"].choose
  if stroke == "freestyle"
    sample(:loop_industrial)
    sleep(0.5)
  else
    sample(:loop_mika)
    sleep(0.5)
  end
end


