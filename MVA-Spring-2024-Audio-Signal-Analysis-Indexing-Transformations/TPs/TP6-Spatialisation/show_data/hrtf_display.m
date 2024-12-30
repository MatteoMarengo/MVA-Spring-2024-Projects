function hrtf_display()
% This is the machine-generated representation of a Handle Graphics object
% and its children.  Note that handle values may change when these objects
% are re-created. This may cause problems with any callbacks written to
% depend on the value of the handle at the time the object was saved.
%
% To reopen this object, just type the name of the M-file at the MATLAB
% prompt. The M-file and its associated MAT-file must be on your path.
% Copyright (C) 2001 The Regents of the University of California

load hrtf_display                      

a = figure('Color',[0.752941 0.752941 0.752941], ...
	'Colormap',mat0, ...
	'PaperPosition',[9.504e+082 9.504e+083 3.04126e+084 2.2809e+084], ...
	'PaperUnits','points', ...
	'PointerShapeCData',mat1, ...
	'Position',[41 58 735 505], ...
	'Tag','main_fig', ...
	'WindowButtonDownFcn','zoom down', ...
	'WindowButtonUpFcn','ones;');
b = axes('Parent',a, ...
	'Box','on', ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat2, ...
	'Layer','top', ...
	'Position',[0.542118 0.619104 0.0208507 0.324292], ...
	'Tag','HRIR_BAR', ...
	'UserData',mat3, ...
	'XColor',[0 0 0], ...
	'XLim',[-1 1], ...
	'XLimMode','manual', ...
	'XTickMode','manual', ...
	'YAxisLocation','right', ...
	'YColor',[0 0 0], ...
	'YLim',[-1 1], ...
	'YLimMode','manual', ...
	'ZColor',[0 0 0]);
c = image('Parent',b, ...
	'CData',mat4, ...
	'Tag','TMW_COLORBAR', ...
	'XData',[0 1], ...
	'YData',[-1 1]);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.142857 -2.53374 0], ...
	'Tag','ColorbarText4', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[5.14286 32.411 0], ...
	'Rotation',90, ...
	'Tag','ColorbarText3', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Position',[-58 75.6012 0], ...
	'Tag','ColorbarText2', ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.142857 68.1411 0], ...
	'Tag','ColorbarText1', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
b = axes('Parent',a, ...
	'Box','on', ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat5, ...
	'Layer','top', ...
	'Position',[0.542118 0.26533 0.0208507 0.324292], ...
	'Tag','HRTF_BAR', ...
	'UserData',mat6, ...
	'XColor',[0 0 0], ...
	'XLim',[-1 1], ...
	'XLimMode','manual', ...
	'XTickMode','manual', ...
	'YAxisLocation','right', ...
	'YColor',[0 0 0], ...
	'YLim',[-30 20], ...
	'YLimMode','manual', ...
	'ZColor',[0 0 0]);
c = image('Parent',b, ...
	'CData',mat7, ...
	'Tag','TMW_COLORBAR', ...
	'XData',[0 1], ...
	'YData',[-30 20]);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.142857 -2.53374 0], ...
	'Tag','ColorbarText4', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[5.14286 32.411 0], ...
	'Rotation',90, ...
	'Tag','ColorbarText3', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Position',[-58 145.883 0], ...
	'Tag','ColorbarText2', ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.142857 68.1411 0], ...
	'Tag','ColorbarText1', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Callback','cb_prev_az', ...
	'FontSize',12, ...
	'Position',[0.27 0.14 0.05 0.06], ...
	'String','<<', ...
	'Tag','PREV_CONE');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Callback','cb_next_az', ...
	'FontSize',12, ...
	'Position',[0.47 0.14 0.05 0.06], ...
	'String','>>', ...
	'Tag','NEXT_CONE');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Callback','cb_play_cone', ...
	'FontSize',12, ...
	'Position',[0.27 0.046 0.25 0.06], ...
	'String','PLAY CONE OF CONFUSION', ...
	'Tag','PLAY_CONE');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.752941 0.752941 0.752941], ...
	'FontSize',12, ...
	'Position',[0.279183 0.107649 0.0642023 0.029745], ...
	'String','Azimuth', ...
	'Style','text', ...
	'Tag','TEXT_AZ');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.752941 0.752941 0.752941], ...
	'FontSize',12, ...
	'Position',[0.821984 0.107649 0.0768482 0.0283286], ...
	'String','Elevation', ...
	'Style','text', ...
	'Tag','TEXT_EL');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Callback','cb_play_el', ...
	'FontSize',12, ...
	'Position',[0.65 0.046 0.25 0.06], ...
	'String','PLAY THREE LOCATIONS', ...
	'Tag','PLAY_EL');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Callback','cb_next_el', ...
	'FontSize',12, ...
	'Position',[0.85 0.14 0.05 0.06], ...
	'String','>>', ...
	'Tag','NEXT_EL');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Callback','cb_prev_el', ...
	'FontSize',12, ...
	'Position',[0.647619 0.142574 0.0503401 0.0594059], ...
	'String','<<', ...
	'Tag','PREV_EL');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','cb_el', ...
	'FontSize',12, ...
	'ListboxTop',9, ...
	'Position',[0.726531 0.120792 0.092517 0.0831683], ...
	'String',mat8, ...
	'Style','listbox', ...
	'Tag','POP_EL', ...
	'Value',9);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','cb_az', ...
	'FontSize',12, ...
	'ListboxTop',13, ...
	'Position',[0.346649 0.115538 0.103093 0.0856574], ...
	'String',mat9, ...
	'Style','listbox', ...
	'Tag','POP_AZ', ...
	'Value',13);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.752941 0.752941 0.752941], ...
	'FontSize',10, ...
	'HorizontalAlignment','left', ...
	'Position',[0.00952381 0.016 0.05 0.03], ...
	'String','Status:', ...
	'Style','text', ...
	'Tag','TEXT_STATUS');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.752941 0.752941 0.752941], ...
	'FontSize',10, ...
	'HorizontalAlignment','left', ...
	'Position',[0.0789116 0.0118812 0.907483 0.0336634], ...
	'String','Please select a subject first', ...
	'Style','text', ...
	'Tag','STATUS');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','cb_subject', ...
	'FontSize',12, ...
	'Position',[0.545103 0.115538 0.0721649 0.0996016], ...
	'String',mat10, ...
	'Style','listbox', ...
	'Tag','SUBJECT_ID', ...
	'Value',1);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.752941 0.752941 0.752941], ...
	'FontSize',12, ...
	'Position',[0.541829 0.072238 0.0758755 0.0354108], ...
	'String','Subject', ...
	'Style','text', ...
	'Tag','TEXT_SUBJECT');
b = uicontrol('Parent',a, ...
	'BackgroundColor',[0.752941 0.752941 0.752941], ...
	'Style','text', ...
	'Tag','ZOOMFigureFcns', ...
	'UserData',mat11, ...
	'Visible','off');
b = axes('Parent',a, ...
	'Box','on', ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat12, ...
	'Position',[0.0625521 0.26533 0.458716 0.324292], ...
	'Tag','HRTF', ...
	'XColor',[0 0 0], ...
	'YColor',[0 0 0], ...
	'ZColor',[0 0 0]);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'DeleteFcn','eval(''delete(get(gcbo,''''userdata''''))'','''')', ...
	'HandleVisibility','off', ...
	'Tag','ColorbarDeleteProxy', ...
	'UserData',74.0017, ...
	'Visible','off');
c = line('Parent',b, ...
	'Color',[0 0 1], ...
	'Tag','Axes5Line1', ...
	'XData',0, ...
	'YData',0);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.00296736 -1.34356 0], ...
	'Tag','Axes5Text4', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-1.23739 -0.0184049 0], ...
	'Rotation',90, ...
	'Tag','Axes5Text3', ...
	'VerticalAlignment','baseline');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Position',[-1.273 3.52761 0], ...
	'Tag','Axes5Text2', ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.00296736 1.09816 0], ...
	'Tag','Axes5Text1', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
b = axes('Parent',a, ...
	'Box','on', ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat13, ...
	'Position',[0.646372 0.825472 0.333611 0.117925], ...
	'Tag','ITD', ...
	'XColor',[0 0 0], ...
	'YColor',[0 0 0], ...
	'ZColor',[0 0 0]);
c = line('Parent',b, ...
	'Color',[0 0 1], ...
	'Tag','Axes4Line1', ...
	'XData',0, ...
	'YData',0);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.00819672 -1.94915 0], ...
	'Tag','Axes4Text4', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-1.22131 -0.0508475 0], ...
	'Rotation',90, ...
	'Tag','Axes4Text3', ...
	'VerticalAlignment','baseline');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Position',[-4.90164 1.91525 0], ...
	'Tag','Axes4Text2', ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.00819672 1.27119 0], ...
	'Tag','Axes4Text1', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
b = axes('Parent',a, ...
	'Box','on', ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat14, ...
	'Position',[0.646372 0.648585 0.333611 0.117925], ...
	'Tag','TIME_BOTH', ...
	'XColor',[0 0 0], ...
	'YColor',[0 0 0], ...
	'ZColor',[0 0 0]);
c = line('Parent',b, ...
	'Color',[0 0 1], ...
	'Tag','Axes3Line1', ...
	'XData',0, ...
	'YData',0);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.00819672 -1.94915 0], ...
	'Tag','Axes3Text4', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-1.22131 -0.0508475 0], ...
	'Rotation',90, ...
	'Tag','Axes3Text3', ...
	'VerticalAlignment','baseline');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Position',[-4.90164 4.9322 0], ...
	'Tag','Axes3Text2', ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.00819672 1.27119 0], ...
	'Tag','Axes3Text1', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
b = axes('Parent',a, ...
	'Box','on', ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat15, ...
	'Position',[0.646372 0.442217 0.333611 0.147406], ...
	'Tag','FREQ_LEFT', ...
	'XColor',[0 0 0], ...
	'YColor',[0 0 0], ...
	'ZColor',[0 0 0]);
c = line('Parent',b, ...
	'Color',[0 0 1], ...
	'Tag','Axes2Line1', ...
	'XData',0, ...
	'YData',0);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.00819672 -1.76712 0], ...
	'Tag','Axes2Text4', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-1.22131 -0.0410959 0], ...
	'Rotation',90, ...
	'Tag','Axes2Text3', ...
	'VerticalAlignment','baseline');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Position',[-4.90164 6.64384 0], ...
	'Tag','Axes2Text2', ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.00819672 1.21918 0], ...
	'Tag','Axes2Text1', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
b = axes('Parent',a, ...
	'Box','on', ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat16, ...
	'Position',[0.646372 0.26533 0.333611 0.147406], ...
	'Tag','FREQ_RIGHT', ...
	'XColor',[0 0 0], ...
	'YColor',[0 0 0], ...
	'ZColor',[0 0 0]);
c = line('Parent',b, ...
	'Color',[0 0 1], ...
	'Tag','Axes1Line1', ...
	'XData',0, ...
	'YData',0);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.00819672 -1.75676 0], ...
	'Tag','Axes1Text4', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-1.22131 -0.027027 0], ...
	'Rotation',90, ...
	'Tag','Axes1Text3', ...
	'VerticalAlignment','baseline');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Position',[-4.90164 8.97297 0], ...
	'Tag','Axes1Text2', ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.00819672 1.21622 0], ...
	'Tag','Axes1Text1', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
b = axes('Parent',a, ...
	'Box','on', ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat17, ...
	'Position',[0.0625521 0.619104 0.458716 0.324292], ...
	'Tag','HRIR', ...
	'XColor',[0 0 0], ...
	'YColor',[0 0 0], ...
	'ZColor',[0 0 0]);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'DeleteFcn','eval(''delete(get(gcbo,''''userdata''''))'','''')', ...
	'HandleVisibility','off', ...
	'Tag','ColorbarDeleteProxy', ...
	'UserData',66.0018, ...
	'Visible','off');
c = line('Parent',b, ...
	'Color',[0 0 1], ...
	'Tag','Axes1Line2', ...
	'XData',0, ...
	'YData',0);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.00296736 -1.34356 0], ...
	'Tag','Axes1Text8', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-1.23739 -0.0184049 0], ...
	'Rotation',90, ...
	'Tag','Axes1Text7', ...
	'VerticalAlignment','baseline');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Position',[-1.273 1.33129 0], ...
	'Tag','Axes1Text6', ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.00296736 1.09816 0], ...
	'Tag','Axes1Text5', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','cb_scale', ...
	'Position',[0.17 0.16 0.07 0.04], ...
	'String',mat18, ...
	'Style','popupmenu', ...
	'Tag','POP_SCALE', ...
	'Value',1);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.752941 0.752941 0.752941], ...
	'FontSize',10, ...
	'HorizontalAlignment','left', ...
	'Position',[0.00952381 0.16 0.15 0.04], ...
	'String','Frequency scale:', ...
	'Style','text', ...
	'Tag','TEXT_FREQ_SCALE');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.752941 0.752941 0.752941], ...
	'FontSize',10, ...
	'HorizontalAlignment','left', ...
	'Position',[0.00952381 0.108911 0.14966 0.039604], ...
	'String','Spec. smoothing:', ...
	'Style','text', ...
	'Tag','TEXT_SMOOTH');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','cb_smooth', ...
	'Position',[0.17 0.11 0.07 0.04], ...
	'String',mat19, ...
	'Style','popupmenu', ...
	'Tag','POP_SMOOTH', ...
	'Value',1);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.752941 0.752941 0.752941], ...
	'FontSize',10, ...
	'HorizontalAlignment','left', ...
	'Position',[0.00952381 0.0574257 0.14966 0.039604], ...
	'String','Spec. resolution:', ...
	'Style','text', ...
	'Tag','TEXT_RESOLUTION');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','cb_resolution', ...
	'Position',[0.17 0.06 0.07 0.04], ...
	'String',mat20, ...
	'Style','popupmenu', ...
	'Tag','POP_RESOLUTION', ...
	'Value',2);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','cb_load_file', ...
	'FontSize',12, ...
	'Position',[0.27 0.006 0.7 0.04], ...
	'String','Enter file name and type <ENTER>', ...
	'Style','edit', ...
	'Tag','EDIT_FILE_ID', ...
	'Visible','off');