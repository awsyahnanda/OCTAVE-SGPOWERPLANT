window = figure("position", [400, 350, 950, 600]);
function gonext
  run("Homepage.m");
endfunction
Judul = uicontrol(window,"style", 
                  "text", "string","TEORI DASAR", 
                  "fontsize", [15], "position", [339, 480, 170, 40], "backgroundcolor",[1 1 1]);
        

tombol1= uicontrol(window,"style","pushbutton", "string", "Home","position",[400, 50, 100,40],"callback", @gonext);
img1 = imread("Combined Cycle.PNG");
axes("position",[0 0.125 0.35 1]);

imshow(img1);
img1 = imread("Teori Dasar.PNG");
axes("position",[0.36 0.1 0.6 1]);
imshow(img1);
set (gcf, "color", get(0, "whitebg"))