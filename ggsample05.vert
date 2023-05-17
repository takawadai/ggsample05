#version 410 core
//参照：第9章，形状の変形（ggbook05.pdf)

in vec4 p0, p1;
uniform float t;
uniform mat4 mc;

void main(void)
{
  //gl_Position = mc * p0;
  gl_Position = mc * mix(p0, p1, t);
}
