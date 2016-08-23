def bread
  sample(:elec_pop)
  sleep(2)
  wheat = [true, false].choose
  if wheat == true
    play(60)
    play(72)
    play(80)
    sleep(1)
  else
    sample(:ambi_drone)amp:2
  end
  5.times do
    bread
    