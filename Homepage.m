close all;

window = figure("position", [800, 500, 400, 450]);
function gocalculate 
  run("60_Syahnanda-UI coding rumus.m");
endfunction
function goauthor
  run("Penulis.m");
endfunction
function goteoridasar
  run("Teori_Dasar.m");
endfunction
function beranda
  run("HALAMAN_UTAMA.m");
endfunction
Judul = uicontrol(window,"style", 
                  "text", "string","SELAMAT DATANG", 
                  "fontsize", [15], "position", [57, 380, 300, 40], "backgroundcolor",[1 1 1]);
        uicontrol(window,"style", 
                  "text", "string","PLTGU Design", 
                  "fontsize", [12], "position", [105, 350, 200, 40], "backgroundcolor",[1 1 1]);


tombol1= uicontrol(window,"style","pushbutton","units", "normalized", "string", "Teori Dasar","position",[.39 .65 .23 .1],"callback", @goteoridasar);
tombol1= uicontrol(window,"style","pushbutton","units", "normalized", "string", "Mulai","position",[.39 .50 .23 .1],"callback", @gocalculate);
tombol1= uicontrol(window,"style","pushbutton","units", "normalized", "string", "Penulis","position",[.39 .35 .23 .1],"callback", @goauthor);
tombol1= uicontrol(window,"style","pushbutton","units", "normalized", "string", "Beranda","position",[.39 .20 .23 .1],"callback", @beranda);
img1 = imread("copyrighttengah.PNG");
axes("position",[0.1 0.005 0.8 0.25]);
imshow(img1);

%set (gcf, "color", get(0, "whitebg"))