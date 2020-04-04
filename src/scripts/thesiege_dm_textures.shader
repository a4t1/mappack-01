dmloadingthesiege
{
   nomipmaps
   nopicmip
   cull none
   force32bit
   surfaceparm nolightmap
   {
	map $whiteimage
   }
   {
     clampMap textures/mohmenu/dmloading/dmloadingthesiege.tga
	blendfunc gl_one_minus_src_alpha gl_src_alpha
   }
}

textures/unnamedmap_ddt/brick
{
	qer_keyword brick
	qer_keyword wall
	qer_keyword stone
	surfaceparm stone
	{
		map textures\unnamedmap_ddt\brick.jpg
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

textures/unnamedmap_ddt/propaganda3
{
	qer_keyword wood
	qer_keyword wall
	qer_keyword wood
	surfaceparm wood
	{
		map textures\unnamedmap_ddt\propaganda.jpg
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

textures/unnamedmap_ddt/propagandaus
{
	qer_keyword wood
	qer_keyword wall
	qer_keyword wood
	surfaceparm wood
	{
		map textures\unnamedmap_ddt\propagandaUS.jpg
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

textures/unnamedmap_ddt/rubble
{
	qer_keyword wood
	qer_keyword wall
	qer_keyword wood
	surfaceparm wood
	{
		map textures\unnamedmap_ddt\rubble.jpg
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

textures/unnamedmap_ddt/door
{
	qer_keyword wood
	qer_keyword wall
	qer_keyword wood
	surfaceparm wood
	{
		map textures\unnamedmap_ddt\door.jpg
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

textures/unnamedmap_ddt/ddtroofsimple
{
	qer_keyword wood
	qer_keyword wall
	qer_keyword wood
	surfaceparm wood
	{
		map textures\unnamedmap_ddt\ddtroof.jpg
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

textures/unnamedmap_ddt/garagedoor
{
	qer_keyword wood
	qer_keyword wall
	qer_keyword wood
	surfaceparm wood
	{
		map textures\unnamedmap_ddt\garagedoor.jpg
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

textures/unnamedmap_ddt/interiorwallddt
{
	qer_keyword wood
	qer_keyword wall
	qer_keyword wood
	surfaceparm wood
	{
		map textures\unnamedmap_ddt\interiorwallddt.jpg
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

textures/unnamedmap_ddt/coolcrate
{
	qer_keyword wood
	qer_keyword wall
	qer_keyword wood
	surfaceparm wood
	{
		map textures\unnamedmap_ddt\coolcrate.jpg
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

textures/unnamedmap_ddt/flowerpaper
{
	qer_keyword wood
	qer_keyword wall
	qer_keyword wood
	surfaceparm wood
	{
		map textures\unnamedmap_ddt\flowerpaper.jpg
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

textures/unnamedmap_ddt/roaddirt1
{
	qer_keyword terrain
	qer_keyword road
	qer_keyword dirt
	qer_keyword gravel
	surfaceparm dirt
	{
		clampmap textures/unnamedmap_ddt/earth_road_ddt1.jpg
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

textures/unnamedmap_ddt/roaddirtbend
{
	qer_keyword terrain
	qer_keyword road
	qer_keyword gravel
	qer_keyword dirt
	surfaceparm dirt
	{
		clampmap textures/unnamedmap_ddt/earth_road_ddt2.jpg
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