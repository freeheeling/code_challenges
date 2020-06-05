def song_decoder(song)
  song.gsub('WUB', ' ').strip.squeeze(' ')
end

puts " Input: 'AWUBBWUBC' \n Output: #{song_decoder('AWUBBWUBC')}"
puts "\n"
# A B C,"WUB should be replaced by 1 space"
puts " Input: 'AWUBWUBWUBBWUBWUBWUBC' \n Output: #{song_decoder('AWUBWUBWUBBWUBWUBWUBC')}"
# A B C,"multiples WUB should be replaced by only 1 space"
puts "\n"
puts " Input: 'WUBAWUBBWUBCWUB' \n Output: #{song_decoder('WUBAWUBBWUBCWUB')}"
# A B C, "heading or trailing spaces should be removed"
puts "\n"
puts " Input: 'WUBWEWUBAREWUBWUBTHEWUBCHAMPIONSWUBMYWUBFRIENDWUB' \n Output: #{song_decoder('WUBWEWUBAREWUBWUBTHEWUBCHAMPIONSWUBMYWUBFRIENDWUB')}"
# WE ARE THE CHAMPIONS MY FRIEND
