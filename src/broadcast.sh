#Simplifies the process of broadcasting by just the execution of this shell script
#Won't need to enter parameters like -rt -freq etc. time and time again
#Can be placed on the desktop and redirected to other files
#Downside... sox is a prerequiste, and mp3 files with same bitrate are only allowed; else, error
sox -t mp3 ~/Music/*.mp3 -t wav - | sudo ./pi_fm_rds -audio - 
