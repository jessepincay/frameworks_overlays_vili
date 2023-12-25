#extension GL_OES_EGL_image_external : require

precision mediump float;

uniform float vLevel;
uniform float vThirtyWidth;
uniform float vLeftFeatherBegin;
uniform float vLeftFeatherEnd;
uniform float vRightFeatherBegin;
uniform float vRightFeatherEnd;
varying vec2 aPos;

void main(){
    vec4 nColor = vec4(0.0, 0.0, 0.0, 0.0);

    if (aPos.x < vLeftFeatherBegin
    || aPos.x > vRightFeatherEnd)
    {
        nColor.a = 1.0;
    } else if (aPos.x > vLeftFeatherEnd && aPos.x < vRightFeatherBegin){
        nColor.a = 0.0;
    }
    else if (aPos.x >= vLeftFeatherBegin
    && aPos.x <= vLeftFeatherEnd)
    {
        float alpha = (vLeftFeatherEnd - aPos.x)  /(vLeftFeatherEnd - vLeftFeatherBegin) + (1.0 - (vLeftFeatherEnd - vLeftFeatherBegin)  / vThirtyWidth);
        nColor.a = alpha;
    }
    else if (aPos.x >= vRightFeatherBegin && aPos.x <= vRightFeatherEnd)
    {
        float alpha = (aPos.x - vRightFeatherBegin) /(vRightFeatherEnd - vRightFeatherBegin) + (1.0 - (vRightFeatherEnd - vRightFeatherBegin) / vThirtyWidth);
        nColor.a = alpha;
    }
    gl_FragColor = nColor;
}
