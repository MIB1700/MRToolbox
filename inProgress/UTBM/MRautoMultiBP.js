/****************************************/
/*  Utility function for UBC Toolbox
/*         by Martin Ritter
/*      martin@martin-ritter.com
/****************************************/

autowatch = 1;
var width = 225;
var height = 160;
var connectIt = 1;
var bpatchers =  new Array();

var args = new Array();
/*****************************/
function connect(c)
{
    connectIt = 1;
}
/*****************************/
function myList()
{
    for (var i = 0; i <arguments.length; i++)   {
        args.push(arguments[i]);     
    }
}
/*****************************
function connectBP()
{
    for (var i = 0; i < args.length - 1; i++)	{
        
        var target_a;
        var target_b;
        
        if (args[i].charAt(args[i].length - 1) == "P" && args[i].charAt(args[i].length - 2) == "B") {
            target_a = (args[i]) + "BP";
            target_b = (args[i + 1]) + "BP";
                        
        }
         
        else    {
            target_a = args[i];
            target_b = args[i + 1];
            
        }
            
        target_a = target_a.replace(/\./g, "");
        target_b = target_b.replace(/\./g, "")
        
//        this.patcher.connect(target_a, 0, target_b, 0);
        
        this.patcher.connect(bpatchers[i], 0, bpatchers[i + 1], 0);

        post("!!!!!!!!!!!! + BP", target_a, "\n");
        post("!!!!!!!!!!!! + BP", target_b, "\n");
        post(bpatchers[i], "\n");
    }
}
/*****************************/
function bang() 
{
            
    //get the parentpatcher js reference
    var parent =  this.patcher.parentpatcher;
    
    if (parent)    { //if it is a parent
        
        for (var i = 0; i < args.length; i++)	{
        
        length = args[i].length;
        var objCoords = this.patcher.box.rect;   //get coords of THIS object

        if (args[i] == "cMatrixBP" || args[i] == "cMatrix") {
            width = 214;
            height = 550;
        }
        else if (args[i] == "control2BP" || args[i] == "control2") {
            width = 304;
            height = 212;
        }
        else if (args[i] == "controlAllBP" || args[i] == "controlAll") {
            width = 502;
            height = 212;
        }
        else if (args[i] == "controlBP" || args[i] == "control") {
            width = 376;
            height = 212;
        }
        else if (args[i] == "dispatchBP" || args[i] == "dispatch") {
            width = 244;
            height = 124;
        }
        else if (args[i] == "dispatchChanBP" || args[i] == "dispatchChan") {
            width = 244;
            height = 124;
        }
         else if (args[i] == "matrixBP" || args[i] == "matrixNewBP" || args[i] == "matrix" || args[i] == "matrixNew") {
            width = 274;
            height = 280;
        }
        else if (args[i] == "matrixOldBP" || args[i] == "matrixOld") {
            width = 274;
            height = 274;
        }
       else if (args[i] == "mixerBP" || args[i] == "mixer") {
            width = 350;
            height = 374;
        }
       else if (args[i] == "randGenBP" || args[i] == "randGen") {
            width = 290;
            height = 124;
        }
       else if (args[i] == "vstBP" || args[i] == "vst") {
            width = 490;
            height = 180;
        }
        else if (args[i] == "multiPan4BP" || args[i] == "multiPan4") {
            width = 666;
            height = 200;
        }
        else if (args[i] == "vbap8BP" || args[i] == "vbap8") {
            width = 648;
            height = 384;
        }
        else if (args[i] == "vbap8RectBP" || args[i] == "vbap8Rect") {
            width = 756;
            height = 388;
        }        
       else if (args[i] == "vbap8X4BP" || args[i] == "vbap8X4") {
            width = 648;
            height = 244;
        }
        else if (args[i] == "vbap8X4RectBP" || args[i] == "vbap8X4Rect") {
            width = 822;
            height = 226;
        }
        else if (args[i] == "vbap16BP" || args[i] == "vbap16") {
            width = 850;
            height = 304;
        }
        else if (args[i] == "vbap16X2BP" || args[i] == "vbap16X2") {
            width = 500;
            height = 312;
        }                                                                
        else if (args[i] == "vbap16X2BP" || args[i] == "vbap16X2") {
            width = 500;
            height = 312;
        }                                                                
        else if (args[i] == "NAInterfaceBP" || args[i] == "NAInterface") {
            width = 192;
            height = 140;
        }                                                                
        else if (args[i] == "netReceiverBP" || args[i] == "netReceiver") {
            width = 230;
            height = 124;
        }                                                                
        else if (args[i] == "netReceiverTBP" || args[i] == "netReceiverT") {
            width = 230;
            height = 124;
        }                                                                
        else if (args[i] == "netReceiverOSCBP" || args[i] == "netReceiverOSC") {
            width = 230;
            height = 124;
        }                                                                
        else if (args[i] == "netReceiverTVarBP" || args[i] == "netReceiverTVar") {
            width = 230;
            height = 124;
        }                                                                
        else if (args[i] == "netReceiverVarBP" || args[i] == "netReceiverVar") {
            width = 230;
            height = 124;
        }                                                                
        else if (args[i] == "netSenderBP" || args[i] == "netSender") {
            width = 230;
            height = 124;
        }                                                                
        else if (args[i] == "netSenderUBP" || args[i] == "netSenderU") {
            width = 230;
            height = 124;
        }                                                                
        else if (args[i] == "pan4BP" || args[i] == "pan4") {
            width = 225;
            height = 160;
        }                                                                
        else if (args[i] == "pitchTrackerBP" || args[i] == "pitchTracker") {
            width = 225;
            height = 160;
        }                                                                
        else if (args[i] == "pitchTrackerBBP" || args[i] == "pitchTrackerB") {
            width = 225;
            height = 160;
        }                                                                
        else if (args[i] == "pitchTrackerMidiBP" || args[i] == "pitchTrackerMidi") {
            width = 216;
            height = 124;
        }                                                                
        else if (args[i] == "recorderBP" || args[i] == "recorder") {
            width = 216;
            height = 124;
        }                                                                
        else if (args[i] == "chromakeyBP" || args[i] == "chromakey") {
            width = 266;
            height = 156;
        }                                                                
        else if (args[i] == "crossfaderBP" || args[i] == "crossfader") {
            width = 330;
            height = 182;
        }                                                                
        else if (args[i] == "floatWindowBP" || args[i] == "floatWindow") {
            width = 245;
            height = 190;
        }                                                                
        else if (args[i] == "mathBP" || args[i] == "math") {
            width = 240;
            height = 160;
        }                                                                
        else if (args[i] == "messengerBP" || args[i] == "messenger") {
            width = 276;
            height = 130;
        }                                                                
        else if (args[i] == "motionDetectorBP" || args[i] == "motionDetector") {
            width = 224;
            height = 106;
        }                                                                
        else if (args[i] == "videoGrabberBP" || args[i] == "videoGrabber") {
            width = 224;
            height = 160;
        }                                                                
        else if (args[i] == "videoPlayBP" || args[i] == "videoPlay") {
            width = 296;
            height = 218;
        }                                                                
        else if (args[i] == "writeDiskBasicBP" || args[i] == "writeDiskBasic") {
            width = 296;
            height = 150;
        }                                                                
        else if (args[i] == "boxcar4BP" || args[i] == "boxcar4" || args[i] == "boxcar8BP" || args[i] == "boxcar8" || args[i] == "boxcarBP" || args[i] == "boxcar") {
            width = 234;
            height = 144;
        }                                                                
        else if (args[i] == "filePlayerBP" || args[i] == "filePlayer") {
            width = 222;
            height = 144;
        }                                                                
        else if (args[i] == "FM8BP" || args[i] == "FM8" || args[i] == "FM12BP" || args[i] == "FM12" || args[i] == "FM24BP" || args[i] == "FM24" || args[i] == "FM36BP" || args[i] == "FM36"
             || args[i] == "FMBP" || args[i] == "FM") {
            width = 290;
            height = 170;
        }                                                                
        else if (args[i] == "granulatorBP" || args[i] == "granulator" || args[i] == "granulator2BP" || args[i] == "granulator2") {
            width = 290;
            height = 170;
        }                                                                
        else if (args[i] == "kBP" || args[i] == "k" || args[i] == "KSBP" || args[i] == "KS" || args[i] == "KS8BP" || args[i] == "KS8") {
            width = 290;
            height = 170;
        }                                                                

        else if (args[i] == "megaPlayerBP" || args[i] == "megaPlayerBP" || args[i] == "megaPlayer48BP" || args[i] == "megaPlayer48" || args[i] == "megaPlayer96BP" || args[i] == "megaPlayer96P") {
            width = 230;
            height = 144;
        }                                                                
        else if (args[i] == "megaSamplerBP" || args[i] == "megaSampler" || args[i] == "megaSampler24BP" || args[i] == "megaSampler24" || args[i] == "megaSampler36BP" || args[i] == "megaSampler36") {
            width = 230;
            height = 144;
        }                                                                
       else if (args[i] == "pafBP" || args[i] == "paf" || args[i] == "paf4BP" || args[i] == "paf4" || args[i] == "paf16BP" || args[i] == "paf16" || args[i] == "paf24BP" || args[i] == "paf24") {
            width = 290;
            height = 170;
        }                                                                
        else if (args[i] == "recorderPlayerBP" || args[i] == "recorderPlayer") {
            width = 260;
            height = 160;
        }                                                                
        else if (args[i] == "samplerBP" || args[i] == "sampler" || args[i] == "sampler24BP" || args[i] == "sampler24" || args[i] == "sampler24BP" || args[i] == "sampler24") {
            width = 230;
            height = 144;
        }                                                                
        else if (args[i] == "sfPlayerBP" || args[i] == "sfPlayerBP" || args[i] == "sfPlayer12BP" || args[i] == "sfPlayer12" || args[i] == "sfPlayer48BP" || args[i] == "sfPlayer48") {
            width = 230;
            height = 144;
        }                                                                
        else if (args[i] == "vibeBP" || args[i] == "vibe" || args[i] == "vibe8BP" || args[i] == "vibe8") {
            width = 250;
            height = 170;
        }                                                                
       else if (args[i] == "vSynthBP" || args[i] == "vSynth" || args[i] == "vSynthFemBP" || args[i] == "vSynthFem") {
            width = 290;
            height = 170;
        }    
        else if (args[i] == "reverb" || args[i] == "reverbBP") {
            width = 224;
            height = 160;
        }                         
        else if (args[i] == "MR.jit.conv" || args[i] == "MR.jit.convBP") {
            width = 125;
            height = 180;
        } 
        else if (args[i] == "MR.jit.close" || args[i] == "MR.jit.closeBP") {
            width = 145;
            height = 180;
        } 
        else if (args[i] == "MR.jit.keying" || args[i] == "MR.jit.keying") {
            width = 145;
            height = 270;
        } 
        else if (args[i] == "MRlfo_multi" || args[i] == "MRlfo_multiBP") {
            width = 275;
            height = 505;
        } 
                                   
		
    

			if (args[i].charAt(args[i].length - 1) == "P" && args[i].charAt(args[i].length - 2) == "B") {  //if filename ends in "BP"
            	bpatchers[i] = parent.newdefault(objCoords[0], objCoords[1], "bpatcher");
            
            	bpatchers[i].patching_rect(objCoords[0] + (200 * i), objCoords[1], width, height);
//            	bpatcher.args(args[2], args[3], args[4], args[5], args[6], args[7], args[8], args[9]);
            	bpatchers[i].name(args[i] + ".maxpat");
                
                var nameIt = args[i];
				bpatchers[i].varname = nameIt.replace(/\./g, "");
        	}
        
        	else if (args[i] == "info") info();
        
        	else  { //else add BP to filename 
            	bpatchers[i] = parent.newdefault(objCoords[0], objCoords[1], "bpatcher");
            
            	bpatchers[i].patching_rect(objCoords[0] + (50 * i), objCoords[1], width, height);
//            	bpatcher.args(args[2], args[3], args[4], args[5], args[6], args[7], args[8], args[9]);
            	bpatchers[i].name(args[i] + "BP.maxpat");
                
                var nameIt = args[i] + "BP";
				bpatchers[i].varname = nameIt.replace(/\./g, "");
        	}
                        
  //auto connect not working ---- WHY!!!!!!          
//            if (i > 0) {
//             this.patcher.connect(bpatchers[i - 1], 0, bpatchers[i], 0);
             
  //           post(bpatchers[i - 1], 0, bpatchers[i], 0, "\n");
    //        }
        }
    
//     if (connectIt)
  //              connectBP();
    
    this.patcher.message("dispose");
    //delete this patch -> no longer needed
    
    }

    else post("FAILED!!!!", "\n");  //should never be called
}
/*****************************/
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
/*****************************/