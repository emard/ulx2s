# Original Gerbers

The gerber files are formatted as RS-274-X files.  The drill file includes 
the hole size definitions.  The diameters listed refer to the finished hole 
sizes after plating, not the drill size.

Each file can be identify by it's extension:

     .SLK = top silkscreen layer
     .SMT = top solder mask layer
     .TOP = top copper layer
     .INT = inner top copper layer
     .INB = inner bottom copper layer
     .BOT = bottom copper layer
     .SMB = bottom solder mask layer
     .DRI = drill file
     .OLN = board outline

You can use a gerber file previewer to look at these files.  Two free 
previewers are available for downloading from the web.

GraphiCode's "GC-Prevue" can be downloaded at:
     http://www.graphicode.com
Lavenir's "ViewMate" can be downloaded at:
     http://www.lavenir.com
Gerbv
     http://http://gerbv.sourceforge.net

When viewed with gerbv, .INT .INB show as inverted video
(copper and non-copper areas swapped) and drill file .DRI
is not to scale (maybe its mm instead of inch scale)
