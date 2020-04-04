textures/cmc_castle/beamfade
{ 

qer_editorimage textures/cmc_castle/beamfade.tga 
// the picture that shall be shown in the MOHradiant textureviewer 

qer_keyword castle 

qer_trans .4 
// the amount of transparency in mohradiant. It has nothing to do with the transparency in MOHAA game. 

surfaceparm nolightmap 

surfaceparm nonsolid 

surfaceparm trans 

cull none 

sort additive 

   {

map textures/cmc_castle/airdust1.tga 

blendFunc add 

tcMod scroll 0.08 0 
// the speed of texture scrolling in x and y direction

tcMod scale .5 .5
// size of applied texture higher value is a smaller texture. Smaller textures scroll proportionally faster

nextbundle

map textures/cmc_castle/beamfade.tga 

   }

}