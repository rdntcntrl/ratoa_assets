bulletExplosion
{
	nopicmip
	cull disable
	{
		animmap 12 models/weaphits/bullet_0000.tga models/weaphits/bullet_0001.tga models/weaphits/bullet_0002.tga models/weaphits/bullet_0003.tga models/weaphits/bullet_0004.tga models/weaphits/bullet_0005.tga models/weaphits/bullet_0006.tga models/weaphits/bullet_0007.tga 
		blendfunc add
	}
}

lightningExplosion
{
	nopicmip
	cull disable
	deformVertexes wave 9 sin 0 1 0 9 
	{
		map models/weaphits/elecscroll.tga
		blendfunc add
		tcMod scroll -8 0
	}
}

/* BFG explosion: inversesawtooth can be glitchy when seen from faraway (especially with 0 baseline value)
   take care when using it */
bfgExplosion
{
	nopicmip
	{
		clampmap textures/oa/bfgfiar
		blendfunc add
		rgbGen wave inversesawtooth 0 .8 0 1
		tcMod rotate 77
		tcMod stretch sawtooth .6 .2 0 1
	}
	{
		clampmap textures/oa/bfgfiar
		blendfunc add
		rgbGen wave sin .2 .8 0 1
		tcMod rotate -33
		tcMod stretch sawtooth .8 .2 0 1
	}
	{
		clampmap textures/oa/bfgfiar
		blendfunc add
		rgbGen wave inversesawtooth 0 .6 0 1
		tcMod rotate -77
		tcMod stretch inversesawtooth 0 .4 0 1
	}
}

plasmaExplosion
{
	nopicmip
	cull disable
	deformVertexes wave 1 sin 0 1 0 2 
	{
		clampmap models/weaphits/plasring.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1.6 
		tcMod stretch sawtooth 0 4.3 0 1.4 
		tcMod rotate -37
	}
	{
		clampmap models/weaphits/plasring.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1.6 
		tcMod stretch sawtooth 0 4.5 0 1.4 
		tcMod rotate 66
	}
}

railExplosion
{
	nopicmip
	cull disable
	{
		clampmap models/weaphits/smokering2.tga
		blendfunc blend
		rgbGen lightingDiffuse
		tcMod stretch sawtooth 0 4.5 0 1.3 
		tcMod rotate -80
		alphaGen wave inversesawtooth 0 1 0 1.65 
	}
	{
		clampmap models/weaphits/smokering2.tga
		blendfunc blend
		rgbGen lightingDiffuse
		tcMod stretch sawtooth 0 4.5 0 1.4 
		tcMod rotate 66
		alphaGen wave inversesawtooth 0 1 0 1.65 
	}
	{
		clampmap models/weaphits/spark.tga
		blendfunc gl_src_alpha gl_one
		rgbGen identity
		tcMod stretch sawtooth 1.5 -3.5 0 1.1 
		tcMod rotate -80
		alphaGen wave inversesawtooth 0 1 0 1.65 
	}
}

bloodExplosion
{
	nopicmip
	{
		clampmap gfx/2d/bloodspew.tga
		blendfunc blend
		tcMod rotate 77
		tcMod stretch sin 0 2 0 0.4 
		alphaGen wave inversesawtooth 0 1 0 1 
	}
	{
		clampmap gfx/2d/bloodspew.tga
		blendfunc blend
		tcMod rotate -43
		tcMod stretch sin 0 1.7 0 0.4 
		alphaGen wave inversesawtooth 0 1 0 1 
	}
}

/* Rocket explosion: inversesawtooth can be glitchy when seen from faraway (especially with 0 baseline value)
   take care when using it */
rocketExplosion1
{
	nopicmip
	{
		animmap 8 models/weaphits/rlboom/rlboom_1.tga models/weaphits/rlboom/rlboom_2.tga models/weaphits/rlboom/rlboom_3.tga models/weaphits/rlboom/rlboom_4.tga models/weaphits/rlboom/rlboom_5.tga models/weaphits/rlboom/rlboom_6.tga models/weaphits/rlboom/rlboom_7.tga models/weaphits/rlboom/rlboom_8.tga 
		blendfunc gl_one gl_src_alpha
		rgbGen wave inversesawtooth 0 1 0 8 
	}
	{
		animmap 8 models/weaphits/rlboom/rlboom_2.tga models/weaphits/rlboom/rlboom_3.tga models/weaphits/rlboom/rlboom_4.tga models/weaphits/rlboom/rlboom_5.tga models/weaphits/rlboom/rlboom_6.tga models/weaphits/rlboom/rlboom_7.tga models/weaphits/rlboom/rlboom_8.tga models/weaphits/rlboom/rlboom_8.tga 
		blendfunc gl_one gl_src_alpha
		rgbGen wave sawtooth 0 1 0 8 
	}
	{
		clampmap textures/oa/fiar.tga
		blendfunc add
		rgbGen wave inversesawtooth 0.1 0.8 0 1 
		tcMod rotate 77
		tcMod stretch inversesawtooth 0.1 1 0 0.4 
	}
	{
		clampmap textures/oa/fiar2.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
		tcMod rotate 33
		tcMod stretch sin 0.2 1 0 0.4 
	}
	{
		clampmap textures/oa/fiar.tga
		blendfunc add
		rgbGen wave sin 0 1 0 1 
		tcMod rotate -17
		tcMod stretch sawtooth 0.1 1.5 0 1
	}
	{
		clampmap textures/oa/fiar.tga
		blendfunc add
		rgbGen wave inversesawtooth 0.1 1 0 1
		tcMod rotate -77
		tcMod stretch sawtooth 0.4 0.8 0 1 
	}
}

/* Rocket explosion: inversesawtooth can be glitchy when seen from faraway (especially with 0 baseline value)
   take care when using it */
rocketExplosion2
{
	nopicmip
	{
		animmap 8 models/weaphits/rlboom/rlboom_1.tga models/weaphits/rlboom/rlboom_2.tga models/weaphits/rlboom/rlboom_3.tga models/weaphits/rlboom/rlboom_4.tga models/weaphits/rlboom/rlboom_5.tga models/weaphits/rlboom/rlboom_6.tga models/weaphits/rlboom/rlboom_7.tga models/weaphits/rlboom/rlboom_8.tga 
		blendfunc gl_one gl_src_alpha
		rgbGen wave inversesawtooth 0 1 0 8 
	}
	{
		animmap 8 models/weaphits/rlboom/rlboom_2.tga models/weaphits/rlboom/rlboom_3.tga models/weaphits/rlboom/rlboom_4.tga models/weaphits/rlboom/rlboom_5.tga models/weaphits/rlboom/rlboom_6.tga models/weaphits/rlboom/rlboom_7.tga models/weaphits/rlboom/rlboom_8.tga models/weaphits/rlboom/rlboom_8.tga 
		blendfunc gl_one gl_src_alpha
		rgbGen wave sawtooth 0 1 0 8 
	}	
	{
		clampmap textures/oa/fiar2.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
		tcMod rotate 33
		tcMod stretch sin 0.2 1 0 0.4 
	}
}

grenadeExplosion
{
	nopicmip
	{
		clampmap textures/oa/grenfiar
		blendfunc add
		rgbGen wave sin .2 .8 0 1
		tcMod rotate 77
		tcMod stretch sawtooth .6 .2 0 1
	}
	{
		clampmap textures/oa/fiar
		blendfunc add
		rgbGen wave sin .2 .8 0 1
		tcMod rotate -33
		tcMod stretch sawtooth .8 .2 0 1
	}
	{
		clampmap textures/oa/grenfiar
		blendfunc add
		rgbGen wave inversesawtooth 0 .6 0 1.6
		tcMod rotate -77
		tcMod stretch inversesawtooth 0 .2 0 .6
	}
	{
		clampmap textures/oa/grenfiar
		blendfunc add
		rgbGen wave inversesawtooth 0 .8 0 1.6
		tcMod rotate 33
		tcMod stretch inversesawtooth .2 .4 0 .6
	}
}
