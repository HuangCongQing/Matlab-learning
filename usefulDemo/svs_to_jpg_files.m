%% before read the svs files. With Aperio ImageScope software
%% use Apreio's Imagescope to convert the original SVS image to 
%% jpeg compression. The steps are 
%% 1. Select"Show/Hide Thumbnail"
%% 2. Click  "Pan Navigation". 
%% 3. Click "Extract Region"
%% 4. in showed Thumbnail region select all the cores regions.
%% 5. In the new Extract Image Region window, from Output/Compression section,
%% click/select JPEG. Then click "Extract". The output files would be JPEG compressed image. 


dataPath = 'E:\data\Oroph_SCC\Original\';
TMA = dir(fullfile([dataPath, '_001.svs']));
info=imfinfo([dataPath,TMA.name]);
[info.Width]
%120232                1024              30058              7514                   3757             376            1280
%Base(40X)        Thumbnail image      Level 1 (10X)     Level 2 (2.5X)      Level 3 (1.25)      label image    Macro image    
Io = imread([dataPath,TMA.name], 'Index',3);
imwrite(Io, './_001.jpg')