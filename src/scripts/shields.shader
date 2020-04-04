textures/shields/plexi
{
qer_editorimage textures/shields/plexi.tga 
qer_keyword window
qer_keyword broken
qer_keyword glass
surfaceparm metal
// cull none
{
map textures/shields/m_reflection_sp1.tga 
tcgen environment
alphagen const .2
blendFunc blend
}
{
map textures/shields/plexi.tga 
// blendFunc blend
depthWrite
alphaFunc GE128
nextbundle
map $lightmap
}
}
