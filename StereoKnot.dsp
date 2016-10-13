declare name        "StereoKnot";
declare version     "0.2";
declare author      "Vincent Rateau";
declare license     "GPLv2";

//-----------------------------------------------
//              A stereo through with volume slider
//-----------------------------------------------

import("stdfaust.lib");

process = _*ch , _*ch ;

ch = vslider("Volume", 0, -70, +0, 0.1) : ba.db2linear : si.smooth(0.999);
