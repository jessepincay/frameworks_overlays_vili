.class public final Lcom/android/systemui/statusbar/charging/DwellRippleShader;
.super Landroid/graphics/RuntimeShader;
.source "DwellRippleShader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/charging/DwellRippleShader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/charging/DwellRippleShader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public color:I

.field public distortionStrength:F

.field public maxRadius:F

.field public origin:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public progress:F

.field public time:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/charging/DwellRippleShader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/charging/DwellRippleShader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->Companion:Lcom/android/systemui/statusbar/charging/DwellRippleShader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "uniform vec2 in_origin;\n                uniform float in_time;\n                uniform float in_radius;\n                uniform float in_blur;\n                layout(color) uniform vec4 in_color;\n                uniform float in_phase1;\n                uniform float in_phase2;\n                uniform float in_distortion_strength;\n                float softCircle(vec2 uv, vec2 xy, float radius, float blur) {\n                  float blurHalf = blur * 0.5;\n                  float d = distance(uv, xy);\n                  return 1. - smoothstep(1. - blurHalf, 1. + blurHalf, d / radius);\n                }\n\n                float softRing(vec2 uv, vec2 xy, float radius, float blur) {\n                  float thickness_half = radius * 0.25;\n                  float circle_outer = softCircle(uv, xy, radius + thickness_half, blur);\n                  float circle_inner = softCircle(uv, xy, radius - thickness_half, blur);\n                  return circle_outer - circle_inner;\n                }\n\n                vec2 distort(vec2 p, float time, float distort_amount_xy, float frequency) {\n                    return p + vec2(sin(p.y * frequency + in_phase1),\n                                    cos(p.x * frequency * -1.23 + in_phase2)) * distort_amount_xy;\n                }\n\n                vec4 ripple(vec2 p, float distort_xy, float frequency) {\n                    vec2 p_distorted = distort(p, in_time, distort_xy, frequency);\n                    float circle = softCircle(p_distorted, in_origin, in_radius * 1.2, in_blur);\n                    float rippleAlpha = max(circle,\n                        softRing(p_distorted, in_origin, in_radius, in_blur)) * 0.25;\n                    return in_color * rippleAlpha;\n                }\n                vec4 main(vec2 p) {\n                    vec4 color1 = ripple(p,\n                        34 * in_distortion_strength, // distort_xy\n                        0.012 // frequency\n                    );\n                    vec4 color2 = ripple(p,\n                        49 * in_distortion_strength, // distort_xy\n                        0.018 // frequency\n                    );\n                    // Alpha blend between two layers.\n                    return vec4(color1.xyz + color2.xyz\n                        * (1 - color1.w), color1.w + color2.w * (1-color1.w));\n                }"

    .line 36
    invoke-direct {p0, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->origin:Landroid/graphics/PointF;

    const v0, 0xffffff

    .line 137
    iput v0, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->color:I

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    .line 137
    iget p0, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->color:I

    return p0
.end method

.method public final getProgress()F
    .locals 0

    .line 106
    iget p0, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->progress:F

    return p0
.end method

.method public final setColor(I)V
    .locals 1

    .line 139
    iput p1, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->color:I

    const-string v0, "in_color"

    .line 140
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    return-void
.end method

.method public final setDistortionStrength(F)V
    .locals 1

    .line 119
    iput p1, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->distortionStrength:F

    const-string v0, "in_distortion_strength"

    .line 120
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final setMaxRadius(F)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->maxRadius:F

    return-void
.end method

.method public final setOrigin(Landroid/graphics/PointF;)V
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 99
    iput-object p1, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->origin:Landroid/graphics/PointF;

    .line 100
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const-string v1, "in_origin"

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 3

    .line 108
    iput p1, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->progress:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v1, v0, p1

    mul-float v2, v1, v1

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 110
    iget v1, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->maxRadius:F

    mul-float/2addr v0, v1

    const-string v1, "in_radius"

    .line 109
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f333333    # 0.7f

    .line 111
    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    const-string v0, "in_blur"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final setTime(F)V
    .locals 1

    const v0, 0x3a83126f    # 0.001f

    mul-float/2addr p1, v0

    .line 128
    iput p1, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->time:F

    const-string v0, "in_time"

    .line 129
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 130
    iget p1, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->time:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p1, v0

    const v0, 0x3ebbe76d    # 0.367f

    add-float/2addr p1, v0

    const-string v0, "in_phase1"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 131
    iget p1, p0, Lcom/android/systemui/statusbar/charging/DwellRippleShader;->time:F

    const v0, 0x40e66666    # 7.2f

    mul-float/2addr p1, v0

    const v0, 0x3fc3f7cf    # 1.531f

    mul-float/2addr p1, v0

    const-string v0, "in_phase2"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method
