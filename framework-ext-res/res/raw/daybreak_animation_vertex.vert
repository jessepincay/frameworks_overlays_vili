uniform mat4 proj_matrix;
attribute vec2 position;
varying vec2 aPos;


void main()
{
    gl_Position = proj_matrix * vec4(position.x, position.y, 0.0, 1.0);
    aPos = position;
}