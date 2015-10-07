declare name        "StereoKnot";
declare version     "0.1";
declare author      "Vincent Rateau";
declare license     "GPLv2";

//-----------------------------------------------
//              A Stereo through with volume slider
//-----------------------------------------------

import("music.lib");

process = _*ch , _*ch ;


//ch = vslider("Volume", 1, 0, 1, 0.01);

ch = vslider("Volume", 0, -70, +0, 0.1) : db2linear : smooth(0.999);

smooth(c)	= *(1-c) : +~*(c);
