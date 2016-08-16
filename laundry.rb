def wear(smell)
  sample(:bass_drop_c, rate: (smell))
  sleep(2/smell)
end

def wash(temperature)
  play(temperature)
  sleep(1)
end

def dry(dryer_type)
  sample(dryer_type)
  sleep(1)
end

5.times do
  wear(3)
  stain = [true, false].choose
  if stain == true
    sample(:bass_hard_c)
    sleep(1)
  else
    sample(:bd_fat)
    sleep(1)
  end
  wash(60)
  dry(:ambi_choir)
end

2.times do
  wear(5)
  wash(70)
  dry(:misc_burp)
end