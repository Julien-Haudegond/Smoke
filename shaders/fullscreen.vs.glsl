#version 330

layout(location = 0) in vec2 aPosition;
layout(location = 1) in vec2 aUV;

out vec2 vUV;

void main() {
    gl_Position = vec4(aPosition.x, aPosition.y, 0., 1.);
    vUV = aUV;
}
