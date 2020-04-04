//Moving Train - textures


textures/moving_train/m_bocroad_full
{ 
	qer_keyword mdirt 
	surfaceparm dirt
	surfaceparm nomarks 
	{ 
		map textures/moving_train/m_bocroad_full.jpg 
		depthWrite
		tcMod scroll 3 0
		tcMod scale 1 1 
	} 
	{ 
		map $lightmap 
		rgbGen identity 
		blendFunc GL_DST_COLOR GL_ZERO 
		depthFunc equal 
	} 
} 


textures/moving_train/m_nu_grass_set2a_Sp
{ 
	qer_keyword mgrass 
	surfaceparm grass
	surfaceparm nomarks 
	{ 
		map textures/moving_train/m_nu_grass_set2a_Sp.jpg 
		depthWrite
		tcMod scroll 3 0
		tcMod scale 1 1 
	} 
	{ 
		map $lightmap 
		rgbGen identity 
		blendFunc GL_DST_COLOR GL_ZERO 
		depthFunc equal 
	} 
} 

textures/moving_train/m_railroadbrdr_rail1_rb2c
{ 
	qer_keyword mmetal 
	surfaceparm metal
	surfaceparm nomarks 
	{ 
		map textures/moving_train/m_railroadbrdr_rail1_rb2c.jpg 
		depthWrite 
		tcMod scroll 3 0
		tcMod scale 1 1 
	} 
	{ 
		map $lightmap 
		rgbGen identity 
		blendFunc GL_DST_COLOR GL_ZERO 
		depthFunc equal 
	}  
} 


textures/moving_train/m_bunk_ceiling_beam
{ 
	qer_keyword mmetal 
	surfaceparm metal
	surfaceparm nomarks 
	{ 
		map textures/moving_train/m_bunk_ceiling_beam.jpg 
		depthWrite
		tcMod scroll 3 0 //adjust this line for direction and speed 
		tcMod scale 1 1 
	} 
	{ 
		map $lightmap 
		rgbGen identity 
		blendFunc GL_DST_COLOR GL_ZERO 
		depthFunc equal 
	} 
} 

textures/moving_train/m_treeline_cntr
{ 
 	qer_editorimage textures/misc_outside/treeline_cntr.tga
	qer_keyword mtree
	qer_keyword mfoliage
	qer_keyword masked
	surfaceparm foliage
	surfaceparm fence
	surfaceparm alphashadow
	cull none
	//nopicmip
   	{ 
      		map textures/moving_train/m_treeline_cntr.tga 
      		depthWrite 
     		alphaFunc GE128
		tcMod scroll 1 0 //adjust this line for direction and speed 
      		tcMod scale 1 1 
   	} 
   	{ 
		map $lightmap 
      		rgbGen identity 
      		blendFunc GL_DST_COLOR GL_ZERO 
      		depthFunc equal 
	} 
}

///////////////////
// added by tltrude
///////////////////

textures/models/vehicles/train/train_skin
{
	qer_editorimage textures/models/vehicles/train/train.tga
	qer_keyword train
	qer_keyword metal
	surfaceparm metal
	{
		map textures/models/vehicles/train/train.tga
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}


textures/general_industrial/train_wheels
{
	qer_editorimage textures/general_industrial/railcar_wheels.tga
	qer_keyword rusted
	qer_keyword metal
	qer_keyword train
	surfaceParm metal
	{
		map textures/general_industrial/railcar_wheels.tga
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/models/vehicles/train/train_floor
{
	qer_editorimage textures/models/vehicles/train/floor.tga
	qer_keyword train
	qer_keyword metal
	surfaceparm metal
	{
		map textures/models/vehicles/train/floor.tga
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/custom/redlite_2k
{
	qer_editorimage textures/custom/redlite.tga
	qer_keyword window
	qer_keyword glass
	surfaceparm glass
	surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/common/reflection1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		tcGen environment
	}
	{
		map textures/custom/redlite.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/custom/greenlite_2k
{
	qer_editorimage textures/custom/greenlite.tga
	qer_keyword window
	qer_keyword glass
	surfaceparm glass
	surfacelight 2000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/common/reflection1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		tcGen environment
	}
	{
		map textures/custom/greenlite.tga
		blendfunc GL_ONE GL_ONE
	}
}
