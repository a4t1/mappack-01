static_flag_post
{
	qer_editorimage textures/models/flags/post.tga
	{
		map textures/models/flags/post.tga
		rgbGen lightingGrid
	}
}


static_flag_neutral
{
	//qer_keyword special
	//surfaceparm nonsolid
	qer_editorimage textures/models/flags/neutral.tga
	//surfaceparm alphashadow
	cull none
	deformVertexes flap s 128 sin .5 6 1   -1 0 2
	deformVertexes flap s 64 sin   1 3 0.5 -1 0 1.5
	{
		map textures/models/flags/neutral.tga
		//depthWrite
		//alphaFunc GE128
		rgbgen static
        }
}
