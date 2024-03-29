# CMake with opencv and mingw config

## Clone the repo

## setup mingw64 ,opencv ,cmake and mingw opencv support files

- opencv : [OpenCV v3.4.13](https://udomain.dl.sourceforge.net/project/opencvlibrary/3.4.13/opencv-3.4.13-vc14_vc15.exe)
- cmake : [Cmake download page](https://cmake.org/download/)
- mingw64 : [mingw64 8.1.0](https://yer.dl.sourceforge.net/project/mingw-w64/Toolchains%20targetting%20Win64/Personal%20Builds/mingw-builds/8.1.0/threads-posix/seh/x86_64-8.1.0-release-posix-seh-rt_v6-rev0.7z)
- mingw opencv support : [OpenCV-MinGW-Build-OpenCV-3.4.1-x64](https://drive.google.com/file/d/1SflymUxuZESJE0G_T8ZVABC3wNwt1V-j/view)
- mingw opencv all support version files : [mingw opencv support links](https://github.com/huihut/OpenCV-MinGW-Build)

## opencv run commands

- build cmake file :
```cmake . -G "MinGW Makefiles"```

- complile cmake file:
```mingw32-make.exe```

- run exe file

refer : https://www.youtube.com/watch?v=03DAsDRmtvA

## opencv env setup
OPENCV_DIR C:\opencv\build
PATH C:\opencv\build\x64\mingw\lib C:\opencv\build\x64\mingw\bin

## cmake setup
PATH C:\Program Files\CMake\bin

## mingw compiled opencv
PATH C:\OpenCV-MinGW-Build-OpenCV-4.5.5-x64\x64\mingw\bin

## mingw compiler (8.1.0)
PATH C:\mingw64\bin

## cmake compiler path list (locally)
Use if multiple gcc compiler in system
set new gcc 8.1.0 path in C:\Users\Ayush\AppData\Local\CMakeTools\cmake-tools-kits.json 