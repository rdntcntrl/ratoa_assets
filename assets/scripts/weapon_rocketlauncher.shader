//rocketFlame1
//{
//	deformvertexes autosprite2
//	cull none
//	{
//		clampmap gfx/misc/rocket/green.tga
//		tcgen lightmap
//		//tcgen environment
//		blendfunc add
//		rgbgen identity
//	}
//}
//rocketFlame2
//{
//	//deformvertexes autosprite2
//	cull none
//	{
//		clampmap gfx/misc/rocket/green.tga
//		tcgen lightmap
//		//tcgen environment
//		blendfunc add
//		rgbgen identity
//	}
//}
//rocketFlame2
//{
//	deformvertexes autosprite
//	{
//		//map gfx/misc/rocket/red.tga
//		map gfx/colors/black.jpg
//		blendfunc add
//		rgbgen identity
//	}
//}
//rocketFlame1
//{
//	nopicmip
//	cull disable
//	deformVertexes autosprite2
//	{
//		clampmap gfx/misc/rocket/green.tga
//		blendfunc add
//		//tcMod rotate 467
//		//tcMod rotate -10
//		rgbGen identity
//	}
//}
//rocketFlame2
//{
//	nopicmip
//	cull disable
//	deformVertexes autosprite2
//	{
//		map gfx/misc/rocket/red.tga
//		blendfunc add
//		//tcMod rotate 467
//		//tcMod rotate -10
//		rgbGen identity
//	}
//}


rocketFlame1
{
	nopicmip
	cull disable
	//deformVertexes autosprite2
	{
		animmap 50 gfx/misc/rocket/flame1/flame1.tga gfx/misc/rocket/flame1/flame2.tga gfx/misc/rocket/flame1/flame3.tga gfx/misc/rocket/flame1/flame4.tga gfx/misc/rocket/flame1/flame5.tga gfx/misc/rocket/flame1/flame6.tga gfx/misc/rocket/flame1/flame7.tga gfx/misc/rocket/flame1/flame8.tga
		blendfunc add
		//tcMod rotate 467
		//tcMod rotate -10
		rgbGen identity
	}
}
rocketFlame2
{
	nopicmip
	cull disable
	//deformVertexes autosprite2
	{
		animmap 50 gfx/misc/rocket/flame1/flame1.tga gfx/misc/rocket/flame1/flame2.tga gfx/misc/rocket/flame1/flame3.tga gfx/misc/rocket/flame1/flame4.tga gfx/misc/rocket/flame1/flame5.tga gfx/misc/rocket/flame1/flame6.tga gfx/misc/rocket/flame1/flame7.tga gfx/misc/rocket/flame1/flame8.tga
		blendfunc add
		//tcMod rotate 467
		//tcMod rotate -10
		rgbGen identity
	}
}

ratRocketFl1
{
	nopicmip
	cull disable
	//deformVertexes autosprite2
	{
		clampmap gfx/misc/rocket/ratrocketflame.tga	
		blendfunc add
		//tcMod rotate 467
		//tcMod rotate -10
		rgbGen identity
	}
}
ratRocketFl2
{
	nopicmip
	cull disable
	//deformVertexes autosprite2
	{
		clampmap gfx/misc/rocket/ratrocketflame.tga	
		blendfunc add
		//tcMod rotate 467
		//tcMod rotate -10
		rgbGen identity
	}
}

rocketPlume1
{
	nopicmip
	cull disable
	deformVertexes autosprite
	{
		clampmap gfx/misc/rocket/plume1.tga
		blendfunc add
		//tcMod rotate 467
		//tcMod rotate -10
		rgbGen identity
	}
}
rocketPlume2
{
	nopicmip
	cull disable
	deformVertexes autosprite
	{
		clampmap gfx/misc/rocket/plume2.tga
		//clampmap gfx/misc/rocket/plume1.tga
		blendfunc add
		//tcMod rotate 467
		tcMod rotate -10
		rgbGen identity
	}
}
rocketPlume3
{
	nopicmip
	cull disable
	deformVertexes autosprite
	{
		clampmap gfx/misc/rocket/plume3.tga
		//clampmap gfx/misc/rocket/plume1.tga
		blendfunc add
		//tcMod rotate 467
		tcMod rotate -20
		rgbGen identity
	}
}
rocketPlume4
{
	nopicmip
	cull disable
	deformVertexes autosprite
	{
		clampmap gfx/misc/rocket/plume4.tga
		//clampmap gfx/misc/rocket/plume1.tga
		blendfunc add
		//tcMod rotate 467
		tcMod rotate -30
		rgbGen identity
	}
}
rocketPlume5
{
	nopicmip
	cull disable
	deformVertexes autosprite
	{
		clampmap gfx/misc/rocket/plume5.tga
		//clampmap gfx/misc/rocket/plume1.tga
		blendfunc add
		//tcMod rotate 467
		tcMod rotate -40
		rgbGen identity
	}
}
rocketPlume6
{
	nopicmip
	cull disable
	deformVertexes autosprite
	{
		clampmap gfx/misc/rocket/plume6.tga
		//clampmap gfx/misc/rocket/plume1.tga
		blendfunc add
		//tcMod rotate 467
		tcMod rotate -50
		rgbGen identity
	}
}

rocketBurner
{
	nopicmip
	cull disable
	{
		clampmap gfx/misc/rocket/exhaust.tga
		blendfunc add
		//rgbGen const ( 0.713726 0.270588 0.121569 )
		//tcMod rotate 467
		//tcMod stretch inversesawtooth 0.6 0.4 0 4 
		rgbGen identity
		tcMod stretch inversesawtooth 0.7 0.3 0 4 
	}
}

rocketThrust
{
	nopicmip
	cull disable
	{
		clampmap gfx/misc/rocket/exhaust.tga
		blendfunc add
		//rgbGen const ( 0.713726 0.270588 0.121569 )
		//tcMod rotate 467
		//tcMod stretch inversesawtooth 0.6 0.4 0 4 
		rgbGen identity
		tcMod stretch inversesawtooth 0.7 0.3 0 4 
	}
}

//rocketThrust
//{
//	nopicmip
//	cull disable
//	{
//		clampmap textures/flares/newflare.tga
//		blendfunc add
//		rgbGen const ( 0.713726 0.270588 0.121569 )
//		tcMod rotate 467
//		tcMod stretch inversesawtooth 0.6 0.4 0 4 
//	}
//}

rocketFlare
{
	nopicmip
	deformVertexes autosprite
	{
		map textures/oafx/rocketflare.tga
		blendfunc add
		
	}
	
}

//rocketFlare
//{
//	nopicmip
//	deformVertexes autosprite
//	{
//		clampmap textures/flares/wide.tga
//		blendfunc add
//	}
//}


rocketFlash
{
	deformVertexes autosprite
	{
		clampmap models/weapons2/rocketl/muzzy.tga
		blendfunc add
		tcMod rotate 1246
	}
}

models/weapons2/rocketl/skin
{
	{
		map models/weapons2/rocketl/skin.tga
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/rocketl/skin.tga
		blendfunc gl_dst_color gl_dst_alpha
		rgbGen const ( 0.286275 0.352941 0.462745 )
		alphaGen lightingSpecular
		detail
	}
	{
		map gfx/fx/detail/d_met.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
	{
		map gfx/fx/spec/spots.tga
		blendfunc gl_dst_color gl_dst_alpha
		rgbGen lightingDiffuse
		tcGen environment 
		alphaGen lightingSpecular
		detail
	}
}

