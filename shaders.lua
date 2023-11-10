-- 此lua用于特效
-- shaders

{
    ShaderStars = {
	        "varying vec4 DestinationColor;
		    varying float seed;
		    ",
		    "attribute vec4 SourceColor;
		    attribute float Size;
		    uniform float ToPixels, EyeZ;
		    void main(void) {
		        DestinationColor = min(1.9 * SourceColor, 1.7);
		        gl_PointSize = 5 * Size * ToPixels;
		        gl_Position = Transform * Position;
		        seed = 0.2 * fract(Position.z);
	    }",
	    "vec2 rotate_2D(vec2 p, float a)
	    {
	        vec2 r = vec2(cos(a * 6.2831853), sin(a * 6.2831853));
		    return vec2(r.x * p.x - r.y * p.y, r.y * p.x + r.x * p.y);
	    }
	    void main(void) {
	        vec2 coord = 2.0 * gl_PointCoord - 1.0;
			coord = rotate_2D(coord, seed);
			float R = pow(sqrt(abs(coord.x)) + sqrt(abs(coord.y)), 1.25);
			gl_FragColor = DestinationColor * max(1.0 - R, 0.0);
		}"
	},
	-- draws the wormhole
	-- 改变虫洞
	ShaderWormhole = {
		"varying vec4 DestColor0;
		varying vec4 DestColor1;
		varying vec2 DestTex;
		float length2(vec2 x) { return dot(x, x); }"

		,
		"attribute vec2 TexCoord;
		
		void main(void) {
			DestColor0 = vec4(0.4, 0.3, 0.8, 0);
			DestColor1 = mix(vec4(0.5, 0.2, 0.7, 1.1), vec4(DestColor0.xyz, 0.8), length2(TexCoord));
			DestTex = TexCoord;
			gl_Position = Transform * Position;
		}"
		,
		"
		#include 'noise3D.glsl'

		vec2 rotate(vec2 v, float a) {
			vec2 r = vec2(cos(a), sin(a));
			return vec2(r.x * v.x - r.y * v.y, r.y * v.x + r.x * v.y);
		}

		void main(void) {
			float r = length2(DestTex);
			float val = snoise(vec3(rotate(DestTex, Time + 3 * r), Time/3 + 2*r) * 2);
			float aval = snoise(vec3(rotate(DestTex, Time + 2 * r), Time/10) * 1);
			float alpha = 1. + 1. * aval;           
			alpha *= max(0, 1 - r) * 3 * r;
			vec4 color = mix(DestColor0, DestColor1, 0.8 + 0.5 * val);
			gl_FragColor = vec4(alpha * color.a * color.xyz, 0.0);
		}"
	 }

    ShaderBackground = {
	    "varying vec2 pos_ws;",
		"
		void main(void) {
		    pos_ws = Position.xy;
			gl_Position = Transform * Position;
			}"
			,
			"uniform sampler2D ShaderTex;
			uniform vec2 ShaderTexRes, Resolution;
			const float k = 1.75;
			mat2 rot(float a)
			{
			    vec2 r = vec2(cos(a), sin(a));
				return mat2(r.x, r.y, -r.y, r.x);
			}
			float rand(vec2 seed) {return fract(sin(dot(seed, vec2(12.9898, 78.233))) * 43758.5453);}
			void main(void) {
			    vec4 c = vec4(0.0);
				vec2 pos = 0.1*pos_ws/ShaderTexRes + 2.0*(gl_FragCoord.xy/max(Resolution.x,Resolution.y));
				pos = rot(0.25 * M_PI) * pos;
				vec2 p = mod(pos, k); 
				if (p.x <= 1.0 && p.y <= 1.0)
				{
				p = rot(2.0 * M_PI * fract(0.002 * Time + rand(floor(pos / k)))) * (p - 0.5);
				float light = 4.0 * max(0.27 - 2.0 * p.x*p.x + 2.0 * p.x * p.y - 2.0 * p.y * p.y, 0.0);
				if (light > 0.0)
				{
				    c.rgb = clamp(light * texture2D(ShaderTex, p + 0.5).rgb, 0.0, 1.0);
				    c.a = dot(vec3(0.299, 0.587, 0.114), c.rgb);
				}
			}
			gl_FragColor = c; 
		}",
		"galaxy.jpg" 
	},
	-- spaceship hulls
	ShaderIridescent = {
		"varying vec4 DestinationColor;"
		,
		"attribute vec4 SourceColor0;
		attribute vec4 SourceColor1;
		attribute float TimeA;
		void main(void) {
			gl_Position = Transform * Position;
			float val = 0.5 + 0.5 * sin(0.5 * (Time + TimeA));
			DestinationColor = mix(SourceColor0, SourceColor1, val);
		}"
		,
		"void main(void) {
			  gl_FragColor = DestinationColor;
		}"
	 },

	-- draws projectiles, shields, lasers, etc
	ShaderColorLuma = {
		"varying vec4 DestinationColor;"
		,
		"attribute vec4 SourceColor;
		attribute float Luma;
		void main(void)
		{
			gl_Position = Transform * Position;
			DestinationColor = Luma * ((Position.z >= 1.0)?(0.6 * max(SourceColor * 1.07 - 0.07, 0.0)):SourceColor);
		}"
		,
		"void main(void) {
			gl_FragColor = DestinationColor;
		}" 
	},
	ShaderTexture = { 
	    "varying vec2 DestTexCoord;
		varying vec4 DestColor;\n"
		,
		"attribute vec2 SourceTexCoord;
		uniform vec4 SourceColor;
		void main(void) {
		    DestTexCoord = SourceTexCoord;
			DestColor    = SourceColor;
			gl_Position  = Transform * Position;
		}"
		,
		"uniform sampler2D texture1;
		void main(void) {
		   vec2 texCoord = DestTexCoord;
		   gl_FragColor = DestColor * texture2D(texture1, texCoord); 
		}"
	}
}