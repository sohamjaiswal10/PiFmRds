#The broadcast script can be placed at the desktop 
#and can access normal mp3 files from the music folder,
#sox will convert the mp3 to wav and pipe it to pi_fm_rds.
#Just makes the whole thing more accessible.
#Only drawback is that sox will become a prerequsite
sox -t mp3 ~/Music/*mp3 -t wav - | sudo ./pi_fm_rds -audio -
