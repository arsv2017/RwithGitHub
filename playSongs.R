

library(tuneR)
File1<- readMP3('/media/arturs/Data Disk/My music/Depeche Mode/Depeche Mode - Everything Counts [live].mp3') # reading the mp3 files
File2<- readMP3("File2.mp3")
File3<- readMP3("File3.mp3")
tuneR::setWavPlayer('/usr/bin/celluloid')
play(File1) 
