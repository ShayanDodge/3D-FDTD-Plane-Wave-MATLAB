clc
clear all
close all
uiopen('E:\University\project\Computer Code\3D\fdtd_cpml_gaussian_3d\fdtd_cpml_gaussian_3D_2D.fig',1)
for i=0:35
    saveas(gcf,[num2str(36-i) '.tiff'])
    close(gcf)
end