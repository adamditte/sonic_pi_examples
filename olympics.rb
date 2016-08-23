def swimming (nbc)
  sample(:misc_cineboom)
end

def diving (cnbc)
  sample(:ambi_dark_woosh)
end

def gymnastics (usa)
  sample(:ambi_piano)
end


10.times do
  
  swimming(1)
  stroke = ["freestyle", "breaststroke"].choose
  if stroke == "freestyle"
    sample(:drum_cymbal_hard)
    sleep(1)
  else
    sample(:elec_bong)
    sleep(1)
  end
end
10.times do
  
  diving(1)
  splash = ["yes", "no"].choose
  if splash == "yes"
    sample(:guit_harmonics)
    sleep(1)
  else
    sample(:elec_blip2)
    sleep(1)
  end
end
12.times do
  gymnastics(1)
  event = ["vault", "floor", "bars", "beam"].choose
  if event == "vault"
    sample(:bass_trance_c)
    sleep(1)
  end
  if event == "floor"
    sample(:ambi_lunar_land)
    sleep(1)
  end
  if event == "bars"
    sample(:bass_woodsy_c)
    sleep(1)
  end
  if event == "beam"
    sample(:guit_e_slide)
    sleep(1)
  end
end



