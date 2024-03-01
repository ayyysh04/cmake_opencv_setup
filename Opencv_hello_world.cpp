#include <iostream>
#include <opencv2/highgui.hpp>
#include <opencv2/imgcodecs.hpp>
#include <opencv2/core.hpp>

using namespace std;
using namespace cv;

int main()
{
    string path = "D:/Project/opencv-config-with-vscode-master/temp/lenna.jpg";
    Mat img = imread(path);
    if (img.empty())
    {
        cout << "could not read the image\n";
        return 0;
    }

    imshow("Image", img);
    waitKey(0);
    return 0;
}