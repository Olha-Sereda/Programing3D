#version 410
in vec3 frag_color; 


layout(location=0) out vec4 vFragColor;

void main() {
vFragColor = vec4(frag_color, 0.81);
}
