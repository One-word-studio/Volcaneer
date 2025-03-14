//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main() {
    vec4 finalColor = v_vColour * texture2D( gm_BaseTexture, v_vTexcoord );
	
	finalColor.r *= 4.0;
	
	gl_FragColor = finalColor;
}