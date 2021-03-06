#version 330

in vec3 vertex_position;
in vec4 vertex_color;
uniform mat4 MVP;

out vec4 fragment_color;

void main()
{
    gl_Position = MVP * vec4(vertex_position, 1);
    fragment_color = vertex_color;
}
