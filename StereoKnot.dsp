declare name        "StereoKnot";
declare version     "0.1";
declare author      "Vincent Rateau";
declare license     "GPLv2";

//-----------------------------------------------
//              A Stereo through with volume slider
//-----------------------------------------------


process = _*ch , _*ch ;


ch = vslider("Volume", 1, 0, 1, 0.01);