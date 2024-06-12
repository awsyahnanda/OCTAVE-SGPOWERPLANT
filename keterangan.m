window = figure("position", [800, 350, 400, 550]);
Judul = uicontrol(window,"style", 
                  "text", "string","Keterangan", 
                  "fontsize", [15], "position", [57, 480, 300, 40], "backgroundcolor",[1 1 1]);
img1 = imread("keterangan.PNG");
axes("position",[0.13 0.09 0.8 1]);
imshow(img1);