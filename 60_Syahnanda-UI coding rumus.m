window = figure("position", [0, 0, 750, 800]);

uicontrol(window, "style", "text", "string", "COMBINED CYCLE (PLTGU)", "position", [205, 740, 350, 50], "backgroundcolor",[1 1 1], "fontsize",15, "fontweight", "bold");
uicontrol(window, "style", "text", "string", "INPUT", "position", [280, 700, 180, 50], "backgroundcolor",[1 1 1]);
uicontrol(window, "style", "text", "string", "Gas Turbine", "position", [90, 660, 180, 50], "backgroundcolor",[1 1 1]);
uicontrol(window, "style", "text", "string", "Vapor Cycle", "position", [450, 660, 180, 50], "backgroundcolor",[1 1 1]);
pkg load io;


uicontrol(window, "style", "text", "string", "h1", "position", [10, 630, 150, 25]);
nilai_h1 = uicontrol(window, "style", "edit", "position", [200, 630, 100, 25]);
uicontrol(window, "style", "text", "string", "kJ/kg", "position", [310, 630, 35, 25]);
uicontrol(window, "style", "text", "string", "h2", "position", [10, 600, 150, 25]);
nilai_h2 = uicontrol(window, "style", "edit", "position", [200, 600, 100, 25]);
uicontrol(window, "style", "text", "string", "kJ/kg", "position", [310, 600, 35, 25]);
uicontrol(window, "style", "text", "string", "h3", "position", [10, 570, 150, 25]);
nilai_h3 = uicontrol(window, "style", "edit", "position", [200, 570, 100, 25]);
uicontrol(window, "style", "text", "string", "kJ/kg", "position", [310, 570, 35, 25]);
uicontrol(window, "style", "text", "string", "h4", "position", [10, 540, 150, 25]);
nilai_h4 = uicontrol(window, "style", "edit", "position", [200, 540, 100, 25]);
uicontrol(window, "style", "text", "string", "kJ/kg", "position", [310, 540, 35, 25]);
uicontrol(window, "style", "text", "string", "h5", "position", [10, 510, 150, 25]);
nilai_h5 = uicontrol(window, "style", "edit", "position", [200, 510, 100, 25]);
uicontrol(window, "style", "text", "string", "kJ/kg", "position", [310, 510, 35, 25]);
uicontrol(window, "style", "text", "string", "h6", "position", [370, 630, 150, 25]);
nilai_h6 = uicontrol(window, "style", "edit", "position", [560, 630, 100, 25]);
uicontrol(window, "style", "text", "string", "kJ/kg", "position", [670, 630, 35, 25]);
uicontrol(window, "style", "text", "string", "h7", "position", [370, 600, 150, 25]);
nilai_h7 = uicontrol(window, "style", "edit", "position", [560, 600, 100, 25]);
uicontrol(window, "style", "text", "string", "kJ/kg", "position", [670, 600, 35, 25]);
uicontrol(window, "style", "text", "string", "h8", "position", [370, 570, 150, 25]);
nilai_h8 = uicontrol(window, "style", "edit", "position", [560, 570, 100, 25]);
uicontrol(window, "style", "text", "string", "kJ/kg", "position", [670, 570, 35, 25]);
uicontrol(window, "style", "text", "string", "h9", "position", [370, 540, 150, 25]);
nilai_h9 = uicontrol(window, "style", "edit", "position", [560, 540, 100, 25]);
uicontrol(window, "style", "text", "string", "kJ/kg", "position", [670, 540, 35, 25]);
uicontrol(window, "style", "text", "string", "mg", "position", [210, 470, 150, 25]);
nilai_mg = uicontrol(window, "style", "edit", "position", [370, 470, 100, 25]);
uicontrol(window, "style", "text", "string", "kg/s", "position", [480, 470, 35, 25]);
uicontrol(window, "style", "text", "string", "mv", "position", [210, 440, 150, 25]);
nilai_mv = uicontrol(window, "style", "edit", "position", [370, 440, 100, 25]);
uicontrol(window, "style", "text", "string", "kg/s", "position", [480, 440, 35, 25]);

uicontrol(window, "style", "text", "string", "OUTPUT", "position", [280, 390, 180, 50], "backgroundcolor",[1 1 1]);

uicontrol(window, "style", "text", "string", "Wgas", "position", [10, 370, 150, 25]);
nilai_Wgas = uicontrol(window, "style", "text", "string", " ", "position", [200, 370, 100, 25]);
uicontrol(window, "style", "text", "string", "MW", "position", [310, 370, 35, 25]);
uicontrol(window, "style", "text", "string", "Wvap", "position", [10, 340, 150, 25]);
nilai_Wvap = uicontrol(window, "style", "text", "string", " ", "position", [200, 340, 100, 25]);
uicontrol(window, "style", "text", "string", "MW", "position", [310, 340, 35, 25]);
uicontrol(window, "style", "text", "string", "Wnet", "position", [370, 370, 150, 25]);
nilai_Wnet = uicontrol(window, "style", "text", "string", " ", "position", [560, 370, 100, 25]);
uicontrol(window, "style", "text", "string", "MW", "position", [670, 370, 35, 25]);
uicontrol(window, "style", "text", "string", "Qin", "position", [370, 340, 150, 25]);
nilai_Qin = uicontrol(window, "style", "text", "string", " ", "position", [560, 340, 100, 25]);
uicontrol(window, "style", "text", "string", "J", "position", [670, 340, 35, 25]);
uicontrol(window, "style", "text", "string", "Efisiensi Thermal", "position", [200, 310, 145, 25]);
nilai_Efisiensi_Thermal = uicontrol(window, "style", "text", "string", " ", "position", [370, 310, 100, 25]);
uicontrol(window, "style", "text", "string", "%", "position", [480, 310, 35, 25]);
function Efisiensi_Thermal (nilai_h1,nilai_h2,nilai_h3,nilai_h4,nilai_h5,nilai_h6,nilai_h7,nilai_h8,nilai_h9,nilai_mg,nilai_mv,nilai_Wgas,nilai_Wvap,nilai_Wnet,nilai_Qin,nilai_Efisiensi_Thermal)
h1=str2double(get(nilai_h1, "string"));
h2=str2double(get(nilai_h2, "string"));
h3=str2double(get(nilai_h3, "string"));
h4=str2double(get(nilai_h4, "string"));
h5=str2double(get(nilai_h5, "string"));
h6=str2double(get(nilai_h6, "string"));
h7=str2double(get(nilai_h7, "string"));
h8=str2double(get(nilai_h8, "string"));
h9=str2double(get(nilai_h9, "string"));
mg=str2double(get(nilai_mg, "string"));
mv=str2double(get(nilai_mv, "string"));

Wgas=0;
Wvap=0;
Wnet=0;
Qin=0;
Efisiensi=0;

Wgas=mg*((h3-h4)-(h2-h1));
Wvap=mv*((h7-h8)-(h6-h9));
Wnet=Wgas+Wvap;
Qin=mv*(h3-h2);
Efisiensi=((Wgas+Wvap)/Qin);

set(nilai_Wgas, "string", num2str(Wgas));
set(nilai_Wvap, "string", num2str(Wvap));
set(nilai_Wnet, "string", num2str(Wnet));
set(nilai_Qin, "string", num2str(Qin));
set(nilai_Efisiensi_Thermal, "string", num2str(Efisiensi));
endfunction
uicontrol(window, "style", "pushbutton", "string", "Calculate", "position", [300, 200, 150, 25], "callback", @()Efisiensi_Thermal(nilai_h1,nilai_h2,nilai_h3,nilai_h4,nilai_h5,nilai_h6,nilai_h7,nilai_h8,nilai_h9,nilai_mg,nilai_mv,nilai_Wgas,nilai_Wvap,nilai_Wnet,nilai_Qin,nilai_Efisiensi_Thermal));
function clear (nilai_h1,nilai_h2,nilai_h3,nilai_h4,nilai_h5,nilai_h6,nilai_h7,nilai_h8,nilai_h9,nilai_mg,nilai_mv,nilai_Wgas,nilai_Wvap,nilai_Wnet,nilai_Qin,nilai_Efisiensi_Thermal)
  set (nilai_h1, "string", "");
  set (nilai_h2, "string", "");
  set (nilai_h3, "string", "");
  set (nilai_h4, "string", "");
  set (nilai_h5, "string", "");
  set (nilai_h6, "string", "");
  set (nilai_h7, "string", "");
  set (nilai_h8, "string", "");
  set (nilai_h9, "string", "");
  set (nilai_mg, "string", "");
  set (nilai_mv, "string", "");
  set (nilai_Wgas, "string", "");
  set (nilai_Wvap, "string", "");
  set (nilai_Wnet, "string", "");
  set (nilai_Qin, "string", "");
  set (nilai_Efisiensi_Thermal, "string", "");
endfunction
uicontrol(window, "style", "pushbutton", "string", "Clear", "position", [300, 170, 150, 25], "callback", @()clear(nilai_h1,nilai_h2,nilai_h3,nilai_h4,nilai_h5,nilai_h6,nilai_h7,nilai_h8,nilai_h9,nilai_mg,nilai_mv,nilai_Wgas,nilai_Wvap,nilai_Wnet,nilai_Qin,nilai_Efisiensi_Thermal));
function save (nilai_h1,nilai_h2,nilai_h3,nilai_h4,nilai_h5,nilai_h6,nilai_h7,nilai_h8,nilai_h9,nilai_mg,nilai_mv,nilai_Wgas,nilai_Wvap,nilai_Wnet,nilai_Qin,nilai_Efisiensi_Thermal)
   [nama_file, direktori] = uiputfile();
    data = {"INPUT Gas Turbine", "";
            "Nilai h1 (kJ/kg)", str2num(get(nilai_h1, "string"));
            "Nilai h2 (kJ/kg)", str2num(get(nilai_h2, "string"));
            "Nilai h3 (kJ/kg)", str2num(get(nilai_h3, "string"));
            "Nilai h4 (kJ/kg)", str2num(get(nilai_h4, "string"));
            "Nilai h5 (kJ/kg)", str2num(get(nilai_h5, "string"));
            "INPUT Vapor Cycle", "";
            "Nilai h6 (kJ/kg)", str2num(get(nilai_h6, "string"));
            "Nilai h7 (kJ/kg)", str2num(get(nilai_h7, "string"));
            "Nilai h8 (kJ/kg)", str2num(get(nilai_h8, "string"));
            "Nilai h9 (kJ/kg)", str2num(get(nilai_h9, "string"));
            "INPUT", "";
            "Nilai mg (kg/s)", str2num(get(nilai_mg, "string"));
            "Nilai mv (kg/s)", str2num(get(nilai_mv, "string"));
            "OUTPUT", "";
            "Wgas (MW)", str2num(get(nilai_Wgas, "string"));
            "Wvap (MW)", str2num(get(nilai_Wvap, "string"));
            "Wnet (MW)", str2num(get(nilai_Wnet, "string"));
            "Qin (J)", str2num(get(nilai_Qin, "string"));
            "PLTGU", "";
            "Efisiensi Thermal(%)", str2num(get(nilai_Efisiensi_Thermal, "string"))};

    if(nama_file && direktori)
        if(strfind(nama_file, '.xlsx'))
            xlswrite([direktori, nama_file], data);
        else
            xlswrite([direktori, nama_file, '.xlsx'], data);
        endif
    endif
endfunction
uicontrol(window, "style", "pushbutton", "string", "Save", "position", [300, 140, 150, 25], "callback", @()save(nilai_h1,nilai_h2,nilai_h3,nilai_h4,nilai_h5,nilai_h6,nilai_h7,nilai_h8,nilai_h9,nilai_mg,nilai_mv,nilai_Wgas,nilai_Wvap,nilai_Wnet,nilai_Qin,nilai_Efisiensi_Thermal));
function gonext
  run("Homepage.m");
endfunction 
tombol1= uicontrol(window,"style","pushbutton", "string", "Home","position",[300, 110, 150, 25],"callback", @gonext);
function goket
  run("keterangan.m");
endfunction 
tombol1= uicontrol(window,"style","pushbutton", "string", "keterangan","position",[558, 300, 150, 25],"callback", @goket);

