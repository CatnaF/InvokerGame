ARGV.each do |spells|
  i_l = "INVOKE LIST:"
  qqq = "QQQ invokes COLD SNAP"
  qqw = "QQW invokes GHOST WALK"
  qqe = "QQE invokes ICE WALL"
  www = "WWW invokes EMP"
  wwq = "WWQ invokes TORNADO"
  wwe = "WWE invokes ALACRITY"
  qwe = "QWE invokes DEAFENING BLAST"
  eee = "EEE invokes SUN STRIKE"
  eeq = "EEQ invokes FORGE SPIRIT"
  eew = "EEW invokes CHAOS METEOR"
  puts
  puts "#{i_l}"
  puts
  puts "#{qqq}", "#{qqw}", "#{qqe}", "#{www}", "#{wwq}", "#{wwe}", "#{qwe}", "#{eee}", "#{eeq}", "#{eew}"
end

begin
  ARGV.each
rescue
  puts "Looks like you tried to do something that was not intended!"
end