#!/bin/bash
mkdir camera photos  
touch camera/pic1.png  
touch camera/pic2.png  
touch camera/pic3.png  
touch camera/pic4.png  
touch camera/vid1.mp4  
touch camera/vid2.mp4 
touch camera/vid3.mp4  
touch camera/vid4.mp4
cp camera/*.png photos/
chmod 600 photos/*
ls -l photos/
