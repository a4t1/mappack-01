textures/low_ice/low_ice1
{
qer_editorimage textures/low_ice/low_ice1.tga
qer_keyword window
qer_keyword glass
qer_trans .95
surfaceparm glass
surfaceparm slick
//qer_trans .4
//cull none
{
map textures/test/window_env.tga
tcgen environment
alphagen const .4
blendFunc blend
}
{
map textures/low_ice/low_ice1.tga
blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//depthWrite
//alphaFunc GE128
}
{
map $lightmap
rgbGen Identity
blendFunc GL_DST_COLOR GL_ZERO
}
}
