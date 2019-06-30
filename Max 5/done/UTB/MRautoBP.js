/****************************************/
/*  Utility function for UBC Toolbox
/*         by Martin Ritter
/*      martin@martin-ritter.com
/****************************************/

autowatch = 1;
var width = 225;
var height = 160;

var args = arrayfromargs(jsarguments);
//create an array of 9 arguments -> if not supplied default to 0

function bang() {
    
    var length = args[1].length;
        
    //get the parentpatcher js reference
    var parent =  this.patcher.parentpatcher;
    
    if (parent)    { //if it is a parent
     
        var objCoords = this.patcher.box.rect;   //get coords of THIS object
        var bpatcher;

        if (args[1] == "cMatrixBP" || args[1] == "cMatrix") {
            width = 214;
            height = 550;
        }
        else if (args[1] == "control2BP" || args[1] == "control2") {
            width = 304;
            height = 212;
        }
        else if (args[1] == "controlAllBP" || args[1] == "controlAll") {
            width = 502;
            height = 212;
        }
        else if (args[1] == "controlBP" || args[1] == "control") {
            width = 376;
            height = 212;
        }
        else if (args[1] == "dispatchBP" || args[1] == "dispatch") {
            width = 244;
            height = 124;
        }
        else if (args[1] == "dispatchChanBP" || args[1] == "dispatchChan") {
            width = 244;
            height = 124;
        }
         else if (args[1] == "matrixBP" || args[1] == "matrixNewBP" || args[1] == "matrix" || args[1] == "matrixNew") {
            width = 274;
            height = 280;
        }
        else if (args[1] == "matrixOldBP" || args[1] == "matrixOld") {
            width = 274;
            height = 274;
        }
       else if (args[1] == "mixerBP" || args[1] == "mixer") {
            width = 350;
            height = 374;
        }
       else if (args[1] == "randGenBP" || args[1] == "randGen") {
            width = 290;
            height = 124;
        }
       else if (args[1] == "vstBP" || args[1] == "vst") {
            width = 490;
            height = 180;
        }
        else if (args[1] == "multiPan4BP" || args[1] == "multiPan4") {
            width = 666;
            height = 200;
        }
        else if (args[1] == "vbap8BP" || args[1] == "vbap8") {
            width = 648;
            height = 384;
        }
        else if (args[1] == "vbap8RectBP" || args[1] == "vbap8Rect") {
            width = 756;
            height = 388;
        }        
       else if (args[1] == "vbap8X4BP" || args[1] == "vbap8X4") {
            width = 648;
            height = 244;
        }
        else if (args[1] == "vbap8X4RectBP" || args[1] == "vbap8X4Rect") {
            width = 822;
            height = 226;
        }
        else if (args[1] == "vbap16BP" || args[1] == "vbap16") {
            width = 850;
            height = 304;
        }
        else if (args[1] == "vbap16X2BP" || args[1] == "vbap16X2") {
            width = 500;
            height = 312;
        }                                                                
        else if (args[1] == "vbap16X2BP" || args[1] == "vbap16X2") {
            width = 500;
            height = 312;
        }                                                                
        else if (args[1] == "NAInterfaceBP" || args[1] == "NAInterface") {
            width = 192;
            height = 140;
        }                                                                
        else if (args[1] == "netReceiverBP" || args[1] == "netReceiver") {
            width = 230;
            height = 124;
        }                                                                
        else if (args[1] == "netReceiverTBP" || args[1] == "netReceiverT") {
            width = 230;
            height = 124;
        }                                                                
        else if (args[1] == "netReceiverOSCBP" || args[1] == "netReceiverOSC") {
            width = 230;
            height = 124;
        }                                                                
        else if (args[1] == "netReceiverTVarBP" || args[1] == "netReceiverTVar") {
            width = 230;
            height = 124;
        }                                                                
        else if (args[1] == "netReceiverVarBP" || args[1] == "netReceiverVar") {
            width = 230;
            height = 124;
        }                                                                
        else if (args[1] == "netSenderBP" || args[1] == "netSender") {
            width = 230;
            height = 124;
        }                                                                
        else if (args[1] == "netSenderUBP" || args[1] == "netSenderU") {
            width = 230;
            height = 124;
        }                                                                
        else if (args[1] == "pan4BP" || args[1] == "pan4") {
            width = 225;
            height = 160;
        }                                                                
        else if (args[1] == "pitchTrackerBP" || args[1] == "pitchTracker") {
            width = 225;
            height = 160;
        }                                                                
        else if (args[1] == "pitchTrackerBBP" || args[1] == "pitchTrackerB") {
            width = 225;
            height = 160;
        }                                                                
        else if (args[1] == "pitchTrackerMidiBP" || args[1] == "pitchTrackerMidi") {
            width = 216;
            height = 124;
        }                                                                
        else if (args[1] == "recorderBP" || args[1] == "recorder") {
            width = 216;
            height = 124;
        }                                                                
        else if (args[1] == "chromakeyBP" || args[1] == "chromakey") {
            width = 266;
            height = 156;
        }                                                                
        else if (args[1] == "crossfaderBP" || args[1] == "crossfader") {
            width = 330;
            height = 182;
        }                                                                
        else if (args[1] == "floatWindowBP" || args[1] == "floatWindow") {
            width = 245;
            height = 190;
        }                                                                
        else if (args[1] == "mathBP" || args[1] == "math") {
            width = 240;
            height = 160;
        }                                                                
        else if (args[1] == "messengerBP" || args[1] == "messenger") {
            width = 276;
            height = 130;
        }                                                                
        else if (args[1] == "motionDetectorBP" || args[1] == "motionDetector") {
            width = 224;
            height = 106;
        }                                                                
        else if (args[1] == "videoGrabberBP" || args[1] == "videoGrabber") {
            width = 224;
            height = 160;
        }                                                                
        else if (args[1] == "videoPlayBP" || args[1] == "videoPlay") {
            width = 296;
            height = 218;
        }                                                                
        else if (args[1] == "writeDiskBasicBP" || args[1] == "writeDiskBasic") {
            width = 296;
            height = 150;
        }                                                                
        else if (args[1] == "boxcar4BP" || args[1] == "boxcar4" || args[1] == "boxcar8BP" || args[1] == "boxcar8" || args[1] == "boxcarBP" || args[1] == "boxcar") {
            width = 234;
            height = 144;
        }                                                                
        else if (args[1] == "filePlayerBP" || args[1] == "filePlayer") {
            width = 222;
            height = 144;
        }                                                                
        else if (args[1] == "FM8BP" || args[1] == "FM8" || args[1] == "FM12BP" || args[1] == "FM12" || args[1] == "FM24BP" || args[1] == "FM24" || args[1] == "FM36BP" || args[1] == "FM36"
             || args[1] == "FMBP" || args[1] == "FM") {
            width = 290;
            height = 170;
        }                                                                
        else if (args[1] == "granulatorBP" || args[1] == "granulator" || args[1] == "granulator2BP" || args[1] == "granulator2") {
            width = 290;
            height = 170;
        }                                                                
        else if (args[1] == "kBP" || args[1] == "k" || args[1] == "KSBP" || args[1] == "KS" || args[1] == "KS8BP" || args[1] == "KS8") {
            width = 290;
            height = 170;
        }                                                                

        else if (args[1] == "megaPlayerBP" || args[1] == "megaPlayerBP" || args[1] == "megaPlayer48BP" || args[1] == "megaPlayer48" || args[1] == "megaPlayer96BP" || args[1] == "megaPlayer96P") {
            width = 230;
            height = 144;
        }                                                                
        else if (args[1] == "megaSamplerBP" || args[1] == "megaSampler" || args[1] == "megaSampler24BP" || args[1] == "megaSampler24" || args[1] == "megaSampler36BP" || args[1] == "megaSampler36") {
            width = 230;
            height = 144;
        }                                                                
       else if (args[1] == "pafBP" || args[1] == "paf" || args[1] == "paf4BP" || args[1] == "paf4" || args[1] == "paf16BP" || args[1] == "paf16" || args[1] == "paf24BP" || args[1] == "paf24") {
            width = 290;
            height = 170;
        }                                                                
        else if (args[1] == "recorderPlayerBP" || args[1] == "recorderPlayer") {
            width = 260;
            height = 160;
        }                                                                
        else if (args[1] == "samplerBP" || args[1] == "sampler" || args[1] == "sampler24BP" || args[1] == "sampler24" || args[1] == "sampler24BP" || args[1] == "sampler24") {
            width = 230;
            height = 144;
        }                                                                
        else if (args[1] == "sfPlayerBP" || args[1] == "sfPlayerBP" || args[1] == "sfPlayer12BP" || args[1] == "sfPlayer12" || args[1] == "sfPlayer48BP" || args[1] == "sfPlayer48") {
            width = 230;
            height = 144;
        }                                                                
        else if (args[1] == "vibeBP" || args[1] == "vibe" || args[1] == "vibe8BP" || args[1] == "vibe8") {
            width = 250;
            height = 170;
        }                                                                
       else if (args[1] == "vSynthBP" || args[1] == "vSynth" || args[1] == "vSynthFemBP" || args[1] == "vSynthFem") {
            width = 290;
            height = 170;
        }
         else if (args[1] == "MR.jit.absdiff" || args[1] == "MR.jit.absdiffBP") {
            width = 125;
            height = 180;
        }  
         else if (args[1] == "MR.jit.bgSub" || args[1] == "MR.jit.bgSubBP") {
            width = 125;
            height = 180;
        } 
         else if (args[1] == "MR.jit.binary" || args[1] == "MR.jit.binaryBP") {
            width = 125;
            height = 180;
        } 
         else if (args[1] == "MR.jit.blob" || args[1] == "MR.jit.blobBP") {
            width = 125;
            height = 180;
        } 
         else if (args[1] == "MR.jit.bounds" || args[1] == "MR.jit.boundsBP") {
            width = 125;
            height = 180;
        } 
         else if (args[1] == "MR.jit.camShift" || args[1] == "MR.jit.camShiftBP") {
            width = 125;
            height = 180;
        } 
        else if (args[1] == "MR.jit.conv" || args[1] == "MR.jit.convBP") {
            width = 125;
            height = 180;
        } 
        else if (args[1] == "MR.jit.close" || args[1] == "MR.jit.closeBP") {
            width = 145;
            height = 180;
        } 
         else if (args[1] == "MR.jit.face" || args[1] == "MR.jit.faceBP") {
            width = 125;
            height = 180;
        } 
         else if (args[1] == "MR.jit.faceOpt" || args[1] == "MR.jit.faceOptBP") {
            width = 269;
            height = 212;
        } 
        else if (args[1] == "MR.jit.keying" || args[1] == "MR.jit.keyingBP") {
            width = 145;
            height = 270;
        } 
         else if (args[1] == "MR.jit.trackIt" || args[1] == "MR.jit.trackItBP") {
            width = 125;
            height = 180;
        } 
        else if (args[1] == "MRlfo_multi" || args[1] == "MRlfo_multiBP") {
            width = 275;
            height = 505;
        } 
		else if (args[1] == "MRabstractionPrint" || args[1] == "MRabstractionPrintBP") {
            width = 145;
            height = 45;
        } 
        else if (args[1] == "MRgrain" || args[1] == "MRgainBP") {
            width = 418;
            height = 319;
        }
        else if (args[1] == "MRgrainCloud" || args[1] == "MRgainCloudBP") {
            width = 377;
            height = 226;
        }
                                                                                                                                         
		post("MRautoBP = ", args[1], "\n");
        if (args[1].charAt(length - 1) == "P" && args[1].charAt(length - 2) == "B") {  //if filename ends in "BP"
            bpatcher = parent.newdefault(objCoords[0], objCoords[1], "bpatcher");
            
            bpatcher.patching_rect(objCoords[0], objCoords[1], width, height);
            bpatcher.args(args[2], args[3], args[4], args[5], args[6], args[7], args[8], args[9]);
            bpatcher.name(args[1] + ".maxpat");
			bpatcher.varname(args[1]);
			
			
        }
        
        else if (args[1] == "info") info();
        
        else  { //else add BP to filename 
            bpatcher = parent.newdefault(objCoords[0], objCoords[1], "bpatcher");
            
            bpatcher.patching_rect(objCoords[0], objCoords[1], width, height);
            bpatcher.args(args[2], args[3], args[4], args[5], args[6], args[7], args[8], args[9]);
            bpatcher.name(args[1] + "BP.maxpat");
			bpatcher.varname = args[1] + "BP";
        }
        
    this.patcher.message("dispose");
    //delete this patch -> no longer needed
    }

    else post("FAILED!!!!", "\n");  //should never be called
}


function info() {

    post("------------------------------", "\n",
        "------------------------------", "\n",
        "info for MRautoBP: ", "\n", "\n",
        "this abstraction will create a bpatcher", "\n",
        "with up to 8 additional arguments", "\n", "\n",
        "arg 1 = bpatcher name", "\n",
        "   (this was designed for the UBC Toolbox", "\n",
        "    therefor all bpatcher file names need", "\n",
        "    to end with \"BP\": e.g. mySynthBP", "\n",
        "    HOWEVER: if you supply a file name", "\n",
        "    NOT ending with BP as an argument, the", "\n",
        "    javascript will add it for you!!!)", "\n",
        "arg 2 - 9 = additional arguments your bpatcher", "\n",
        "            might need", "\n", "\n",
        "------------------------------", "\n",
        "------------------------------", "\n");
}