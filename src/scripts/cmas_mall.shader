textures/cmas_mall/exit_1
{
	qer_keyword flat
	qer_keyword sign
	surfaceparm glass
	{
		map textures/cmas_mall/exit_1.tga
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
textures/cmas_mall/shipping1
{
	qer_keyword flat
	qer_keyword wall
	surfaceparm paper
	{
		map textures/cmas_mall/shipping1.tga
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
textures/cmas_mall/shipping2
{
	qer_keyword flat
	qer_keyword wall
	surfaceparm paper
	{
		map textures/cmas_mall/shipping2.tga
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
textures/cmas_mall/gft8
{
	qer_keyword flat
	qer_keyword wall
	surfaceparm paper
	{
		map textures/cmas_mall/gft8.tga
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
textures/cmas_mall/gft7
{
	qer_keyword flat
	qer_keyword wall
	surfaceparm paper
	{
		map textures/cmas_mall/gft7.tga
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
textures/cmas_mall/gft6
{
	qer_keyword flat
	qer_keyword wall
	surfaceparm paper
	{
		map textures/cmas_mall/gft6.tga
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
textures/cmas_mall/gft5
{
	qer_keyword flat
	qer_keyword wall
	surfaceparm paper
	{
		map textures/cmas_mall/gft5.tga
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
textures/cmas_mall/gft4
{
	qer_keyword flat
	qer_keyword wall
	surfaceparm paper
	{
		map textures/cmas_mall/gft4.tga
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
textures/cmas_mall/gft3
{
	qer_keyword flat
	qer_keyword wall
	surfaceparm paper
	{
		map textures/cmas_mall/gft3.tga
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
textures/cmas_mall/gft2
{
	qer_keyword flat
	qer_keyword wall
	surfaceparm paper
	{
		map textures/cmas_mall/gft2.tga
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
textures/cmas_mall/gft1
{
	qer_keyword flat
	qer_keyword wall
	surfaceparm paper
	{
		map textures/cmas_mall/gft1.tga
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
textures/cmas_mall/gft9
{
	qer_keyword flat
	qer_keyword wall
	surfaceparm paper
	{
		map textures/cmas_mall/gft9.tga
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
textures/cmas_mall/gft9b
{
	qer_keyword flat
	qer_keyword wall
	surfaceparm paper
	{
		map textures/cmas_mall/gft9b.tga
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
textures/cmas_mall/gft9c
{
	qer_keyword flat
	surfaceparm trans
	surfaceparm paper
	PolygonOffset
	nopicmip
	{
		clampmap textures/cmas_mall/gft9c.tga
		blendfunc blend
		depthWrite
	nextbundle
		map $lightmap
	}
}
textures/cmas_mall/skid1
{
	qer_keyword wood
	surfaceparm trans
	surfaceparm wood
	PolygonOffset
	nopicmip
	{
		clampmap textures/cmas_mall/skid1.tga
		blendfunc blend
		depthWrite
	nextbundle
		map $lightmap
	}
}
textures/cmas_mall/skid2
{
	qer_keyword wood
	surfaceparm trans
	surfaceparm wood
	PolygonOffset
	nopicmip
	{
		clampmap textures/cmas_mall/skid2.tga
		blendfunc blend
		depthWrite
	nextbundle
		map $lightmap
	}
}
textures/cmas_mall/xmas_window
{
	qer_keyword window
	qer_keyword flat
	surfaceparm glass
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/cmas_mall/xmas_window.tga
		depthWrite
		alphaFunc GE128
		nextbundle
		map $lightmap
	}
}
textures/cmas_mall/xmas_gate
{
	qer_keyword fence
	qer_keyword flat
	surfaceparm metal
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/cmas_mall/xmas_gate.tga
		depthWrite
		alphaFunc GE128
		nextbundle
		map $lightmap
	}
}
textures/cmas_mall/xmas_fence2
{
	qer_keyword fence
	qer_keyword flat
	surfaceparm metal
	surfaceparm trans
	cull none
	nopicmip
	{
		map textures/cmas_mall/xmas_fence2.tga
		depthWrite
		alphaFunc GE128
		nextbundle
		map $lightmap
	}
}
textures/cmas_mall/xmas_windowb1
{
	qer_keyword ceiling
	surfaceparm paper
	{
		map textures/cmas_mall/xmas_windowb1.tga
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
textures/cmas_mall/xmas_ceiling1
{
	qer_keyword ceiling
	surfaceparm paper
	{
		map textures/cmas_mall/xmas_ceiling1.tga
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
textures/cmas_mall/xmas_wall9d
{
	qer_keyword flat
	qer_keyword wall
	surfaceparm stone
	{
		map textures/cmas_mall/xmas_wall9d.tga
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
textures/cmas_mall/xmas_wall9c
{
	qer_keyword flat
	qer_keyword wall
	surfaceparm stone
	{
		map textures/cmas_mall/xmas_wall9c.tga
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
textures/cmas_mall/xmas_wall9b
{
	qer_keyword flat
	qer_keyword wall
	surfaceparm stone
	{
		map textures/cmas_mall/xmas_wall9b.tga
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
textures/cmas_mall/xmas_wall9
{
	qer_keyword flat
	qer_keyword wall
	surfaceparm stone
	{
		map textures/cmas_mall/xmas_wall9.tga
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
textures/cmas_mall/xmas_wall8
{
	qer_keyword flat
	qer_keyword wall
	surfaceparm stone
	{
		map textures/cmas_mall/xmas_wall8.tga
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
textures/cmas_mall/xmas_wall
{
	qer_keyword flat
	qer_keyword wall
	surfaceparm stone
	{
		map textures/cmas_mall/xmas_wall.tga
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
textures/cmas_mall/xmas_wall4
{
	qer_keyword flat
	qer_keyword wall
	surfaceparm stone
	{
		map textures/cmas_mall/xmas_wall4.tga
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
textures/cmas_mall/xmas_wall5
{
	qer_keyword flat
	qer_keyword wall
	surfaceparm stone
	{
		map textures/cmas_mall/xmas_wall5.tga
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
textures/cmas_mall/xmas_wall7
{
	qer_keyword flat
	qer_keyword wall
	surfaceparm stone
	{
		map textures/cmas_mall/xmas_wall7.tga
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
textures/cmas_mall/xmas_wall6
{
	qer_keyword flat
	qer_keyword wall
	surfaceparm stone
	{
		map textures/cmas_mall/xmas_wall6.tga
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
textures/cmas_mall/xmas_column1
{
	qer_keyword rock
	qer_keyword floor
	surfaceparm stone
	{
		map textures/cmas_mall/xmas_column1.tga
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
textures/cmas_mall/xmas_floor4
{
	qer_keyword rock
	qer_keyword floor
	surfaceparm stone
	{
		map textures/cmas_mall/xmas_floor4.tga
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
textures/cmas_mall/xmas_floor6
{
	qer_keyword rock
	qer_keyword floor
	surfaceparm stone
	{
		map textures/cmas_mall/xmas_floor6.tga
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
textures/cmas_mall/xmas_floor7
{
	qer_keyword floor
	surfaceparm wood
	{
		map textures/cmas_mall/xmas_floor7.tga
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
textures/cmas_mall/xmas_floor1
{
	qer_keyword rock
	qer_keyword floor
	surfaceparm stone
	{
		map textures/cmas_mall/xmas_floor1.tga
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
textures/cmas_mall/steeldoor1
{
	qer_keyword flat
	qer_keyword door
	surfaceparm metal
	{
		map textures/cmas_mall/steeldoor1.tga
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
textures/cmas_mall/xmas_floor2
{
	qer_keyword tile
	qer_keyword floor
	surfaceparm stone
	{
		map textures/cmas_mall/xmas_floor2.tga
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
textures/cmas_mall/xmas_floor3
{
	qer_keyword floor
	qer_keyword tile
	surfaceparm wood
	{
		map textures/cmas_mall/xmas_floor3.tga
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
textures/cmas_mall/xmas_trim9
{
	qer_keyword floor
	qer_keyword flat
	surfaceparm metal
	{
		map textures/cmas_mall/xmas_trim9.tga
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
textures/cmas_mall/xmas_trim8
{
	qer_keyword floor
	qer_keyword flat
	surfaceparm metal
	{
		map textures/cmas_mall/xmas_trim8.tga
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
textures/cmas_mall/xmas_trim7
{
	qer_keyword floor
	qer_keyword tile
	surfaceparm wood
	{
		map textures/cmas_mall/xmas_trim7.tga
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
textures/cmas_mall/xmas_trim5
{
	qer_keyword floor
	qer_keyword tile
	surfaceparm wood
	{
		map textures/cmas_mall/xmas_trim5.tga
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
textures/cmas_mall/xmas_trim6
{
	qer_keyword floor
	qer_keyword tile
	surfaceparm wood
	{
		map textures/cmas_mall/xmas_trim6.tga
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
textures/cmas_mall/xmas_stairs1
{
	qer_keyword flat
	qer_keyword wall
	surfaceparm plaster
	{
		map textures/cmas_mall/xmas_stairs1.tga
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
textures/cmas_mall/xmas_stairs2
{
	qer_keyword flat
	qer_keyword wall
	surfaceparm plaster
	{
		map textures/cmas_mall/xmas_stairs2.tga
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
textures/cmas_mall/xmas_stairs3
{
	qer_keyword flat
	qer_keyword floor
	surfaceparm wood
	{
		map textures/cmas_mall/xmas_stairs3.tga
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
textures/cmas_mall/xmas_trim1
{
	qer_keyword rock
	qer_keyword tile
	surfaceparm stone
	{
		map textures/cmas_mall/xmas_trim1.tga
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
textures/cmas_mall/xmas_wall1
{
	qer_keyword rock
	qer_keyword tile
	surfaceparm stone
	{
		map textures/cmas_mall/xmas_wall1.tga
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
textures/cmas_mall/xmas_wall2
{
	qer_keyword rock
	qer_keyword tile
	surfaceparm stone
	{
		map textures/cmas_mall/xmas_wall2.tga
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
textures/cmas_mall/xmas_wall3
{
	qer_keyword rock
	qer_keyword tile
	surfaceparm stone
	{
		map textures/cmas_mall/xmas_wall3.tga
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