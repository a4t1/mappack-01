ksucker_top
{
	qer_editorimage textures/henchmen/ksucker_top.tga
	{
		map textures/henchmen/ksucker_top.tga
		rgbGen lightingSpherical
	}
}

ksucker_pants
{
	qer_editorimage textures/henchmen/ksucker_pants.tga
	{
		map textures/henchmen/ksucker_pants.tga
		rgbGen lightingSpherical
	}
}
cull_ksucker_pants
{
	qer_editorimage textures/henchmen/ksucker_pants.tga
	cull none
	{
		map textures/henchmen/ksucker_pants.tga
		rgbGen lightingSpherical
	}
}
ksuckerman_face
{
	qer_editorimage textures/henchmen/ksuckerman_face.tga
	{
		map textures/henchmen/ksuckerman_face.tga
		rgbGen lightingSpherical
	}
}
ksuckerman_face2
{
	qer_editorimage textures/henchmen/ksuckerman_face2.tga
	{
		map textures/henchmen/ksuckerman_face2.tga
		rgbGen lightingSpherical
	}
}
suckermanhands
{
	qer_editorimage textures/henchmen/suckermanhands.tga
	{
		map textures/henchmen/suckermanhands.tga
		rgbGen lightingSpherical
	}
}
suckerman_handsview
{
	qer_editorimage textures/henchmen/suckerman_handsview.tga
	{
		map textures/henchmen/suckerman_handsview.tga
		rgbGen lightingSpherical
	}
}
suckermanafro
{
	qer_editorimage textures/henchmen/suckermanafro.jpg
	cull none
	{
		map textures/henchmen/suckermanafro.jpg
		rgbGen lightingSpherical
	}
}
suckermanglasses
{
	qer_editorimage textures/henchmen/suckermanglasses.tga
	cull none
	{
		map textures/henchmen/suckermanglasses.tga
		tcGen environment
}
	{
		map textures/henchmen/suckermanglasses.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
		rgbGen Identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}	

suckerman_frame
{
	qer_editorimage textures/henchmen/suckermanglasses.tga
	cull none
	{
		map textures/henchmen/suckermanglasses.tga
		rgbGen lightingSpherical
	}
}
viewsleeves_ksucker
{
	qer_editorimage textures/henchmen/viewsleeves_ksucker.tga
	cull none
	{
		map textures/henchmen/viewsleeves_ksucker.tga
		rgbGen lightingSpherical
	}
}