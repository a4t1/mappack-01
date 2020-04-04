textures/m_window_sp/m_window_sp1
{
qer_editorimage textures/m_window_sp/m_window_sp1.tga 
qer_keyword window
qer_keyword broken
qer_keyword glass
surfaceparm glass
// cull none
{
map textures/m_window_sp/m_reflection_sp1.tga 
tcgen environment
alphagen const .2
blendFunc blend
}
{
map textures/m_window_sp/m_window_sp1.tga 
// blendFunc blend
depthWrite
alphaFunc GE128
nextbundle
map $lightmap
}
}
