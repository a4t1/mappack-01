textures/castle_int/castle_int1

{
        qer_keyword castle
	surfaceparm carpet
	{
		map textures/castle_int/castle_int1.jpg
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

textures/castle_int/castle_sands1

{
        qer_keyword sands
	surfaceparm sand
	{
		map textures/castle_int/castle_sands1.jpg
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
