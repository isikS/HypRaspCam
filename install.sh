mkdir tmpSlideLapse tmpSnapshots tmpTimeLapse tmpVideos

g++ HypRaspCam.cpp -o HypRaspCam

sudo cp HypCamAutorun /etc/init.d/HypRaspCam

sudo chmod 755 /etc/init.d/HypRaspCam

sudo update-rc.d RaspHypCam defaults



reboot
