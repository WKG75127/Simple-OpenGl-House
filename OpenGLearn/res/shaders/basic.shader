#shader vertex
#version 330 core

in vec4 position;
in vec3 color;
out vec3 Color;

void main()
{
    Color = color;
	gl_Position = position;
}
#shader fragment
#version 330 core


in vec3 Color;
out vec4 outColor;
void main()
{
    outColor = vec4(Color,1.0f);
}