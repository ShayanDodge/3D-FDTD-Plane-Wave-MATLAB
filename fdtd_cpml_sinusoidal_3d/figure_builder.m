clc
clear all
close all
uiopen('E:\University\project\Skin Modeling\sinesoidal\fdtd_cpml_sinesoidal_3D\fdtd_cpml_sinesoidal_3D_3D.fig',1)
for i=0:72
    saveas(gcf,['fdtd_cpml_sinesoidal_3D_3D_' num2str(73-i) '.tiff'])
    close(gcf)
end