rudolph-s5_prop
{
      qer_editorimage textures/milkshape/rudolph-s5/prop.tga
      cull none
      {
            map textures/milkshape/rudolph-s5/prop.tga
            rgbGen lightingSpherical
      }
}

rudolph-s5_noir
{
      qer_editorimage textures/milkshape/rudolph-s5/noir.jpg
      cull none
      {
            map textures/milkshape/rudolph-s5/noir.jpg
            rgbGen lightingSpherical
      }
}

rudolph-s5_cchrome
{
      qer_editorimage textures/milkshape/rudolph-s5/cchrome.tga
      cull none
      {
            map textures/milkshape/rudolph-s5/cchrome.tga
            rgbGen lightingSpherical
      }
}

rudolph-s5_blanc
{
      qer_editorimage textures/milkshape/rudolph-s5/blanc.jpg
      cull none
      {
            map textures/milkshape/rudolph-s5/blanc.jpg
            rgbGen lightingSpherical
      }
}

rudolph-s5_glass
{
	qer_editorimage textures/milkshape/rudolph-s5/glass.tga
	cull disable
	{
		map textures/milkshape/rudolph-s5/glass.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

rudolph-s5_glass
{
	qer_editorimage textures/milkshape/rudolph-s5/glass.tga
	cull disable
	{
		map textures/milkshape/rudolph-s5/glass.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

rudolph-s5-gauche
{
      qer_editorimage textures/milkshape/rudolph-s5/s76-gauche.tga
      cull none
      {
            map textures/milkshape/rudolph-s5/s76-gauche.tga
            rgbGen lightingSpherical
      }
}

rudolph-s5-droite
{
      qer_editorimage textures/milkshape/rudolph-s5/s76-droite.tga
      cull none
      {
            map textures/milkshape/rudolph-s5/s76-droite.tga
            rgbGen lightingSpherical
      }
}

rudolph-s5_prop
{
      qer_editorimage textures/rotor/rotor1.tga
      cull none
      {
      animMap 24 textures/rotor/rotor01.tga textures/rotor/rotor02.tga textures/rotor/rotor03.tga textures/rotor/rotor04.tga
      rgbgen   global
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
   }
}

