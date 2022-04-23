attribute vec2 aVertexPosition;

varying vec2 vTextureCoord;
uniform vec2 uScale;


void main(void)
{
    gl_Position = vec4(uScale*aVertexPosition, 0.0, 1.0);
    vTextureCoord = (aVertexPosition + 1.0) / 2.0;
}
