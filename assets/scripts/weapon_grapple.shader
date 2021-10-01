models\weapons2\grapple\hookgun
{
	{
		map models/weapons2/grapple/hookgun.tga
		rgbGen lightingDiffuse
	}
}

models\weapons2\grapple\hook
{
	nopicmip
	{
		map models/weapons2/grapple/hook.tga
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/grapple/hookspec.tga
		blendfunc gl_src_alpha gl_one
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
		detail
	}
}

grappleRope
{
	nopicmip
	cull disable
	{
		map models/weapons2/grapple/hookbeam.tga
		alphaFunc GE128
	}
}

