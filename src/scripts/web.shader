textures/cmc_castle/web 
{
	qer_keyword masked
	qer_keyword castle
	qer_keyword web
	surfaceparm nonsolid
    qer_editorimage textures/cmc_castle/web.tga 
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/cmc_castle/web.tga 
		depthWrite
		alphaFunc GE128
	nextbundle
		map $lightmap
	}
}