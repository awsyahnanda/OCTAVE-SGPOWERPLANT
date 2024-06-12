window = figure("position", [800, 350, 400, 550]);

img1 = imread("pasfoto.jpg");
axes("position",[0.22 0.475 0.55 0.5]);
imshow(img1);

img1 = imread("bio.PNG");
axes("position",[0.22 0.05 0.55 0.5]);
imshow(img1);
function gonext
  run("Homepage.m");
endfunction 
tombol1= uicontrol(window,"style","pushbutton", "string", "Home","position",[125, 35, 150, 25],"callback", @gonext);