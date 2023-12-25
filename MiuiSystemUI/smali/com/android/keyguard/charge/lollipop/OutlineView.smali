.class public Lcom/android/keyguard/charge/lollipop/OutlineView;
.super Landroid/view/View;
.source "OutlineView.java"


# static fields
.field public static final OUTER_CIRCLE_END_COLOR:I

.field public static final OUTER_CIRCLE_MIDDLE_COLOR:I

.field public static final OUTER_CIRCLE_START_COLOR:I


# instance fields
.field public mArcAngleDegree:F

.field public mArcCircleCenterY:F

.field public mArcCircleRadius:F

.field public mArcLeftCircleCenterX:F

.field public mArcRightCircleCenterX:F

.field public mOutCirclePaint:Landroid/graphics/Paint;

.field public mOutSecCirclePaint:Landroid/graphics/Paint;

.field public mOutThrCirclePaint:Landroid/graphics/Paint;

.field public mOuterCircleCenterX:I

.field public mOuterCircleCenterY:I

.field public mOuterCircleRadius:I

.field public mOuterCircleWidth:I

.field public mOuterSecCircleRadius:I

.field public mOuterSecCircleWidth:I

.field public mOuterThrCircleRadius:I

.field public mOuterThrCircleWidth:I

.field public mScreenSize:Landroid/graphics/Point;

.field public mSecArcAngleDegree:F

.field public mSecArcCircleCenterY:F

.field public mSecArcCircleRadius:F

.field public mSecArcLeftCircleCenterX:F

.field public mSecArcRightCircleCenterX:F

.field public mSecTrackTopY:I

.field public mThrArcAngleDegree:F

.field public mThrArcCircleCenterY:F

.field public mThrArcCircleRadius:F

.field public mThrArcLeftCircleCenterX:F

.field public mThrArcRightCircleCenterX:F

.field public mThrTrackTopY:I

.field public mTrackLeftX:I

.field public mTrackRightX:I

.field public mTrackTopY:I

.field public mViewHeight:I

.field public mViewWidth:I

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#d013ff"

    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->OUTER_CIRCLE_START_COLOR:I

    const-string v0, "#0e5dff"

    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->OUTER_CIRCLE_MIDDLE_COLOR:I

    const-string v0, "#3216a5"

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->OUTER_CIRCLE_END_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/charge/lollipop/OutlineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/charge/lollipop/OutlineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 163
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/lollipop/OutlineView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final checkScreenSize()V
    .locals 10

    .line 295
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 296
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 297
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mScreenSize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->equals(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mScreenSize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 299
    invoke-virtual {p0}, Lcom/android/keyguard/charge/lollipop/OutlineView;->updateSizeForScreenSizeChange()V

    .line 300
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOuterCircleWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 301
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutSecCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOuterSecCircleWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 302
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutThrCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOuterThrCircleWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 303
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mViewHeight:I

    int-to-float v6, v1

    const/4 v1, 0x3

    new-array v7, v1, [I

    const/4 v2, 0x0

    sget v8, Lcom/android/keyguard/charge/lollipop/OutlineView;->OUTER_CIRCLE_START_COLOR:I

    aput v8, v7, v2

    const/4 v2, 0x1

    sget v8, Lcom/android/keyguard/charge/lollipop/OutlineView;->OUTER_CIRCLE_MIDDLE_COLOR:I

    aput v8, v7, v2

    const/4 v2, 0x2

    sget v8, Lcom/android/keyguard/charge/lollipop/OutlineView;->OUTER_CIRCLE_END_COLOR:I

    aput v8, v7, v2

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 306
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 307
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutSecCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 308
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutThrCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3eae147b    # 0.34f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final init(Landroid/content/Context;)V
    .locals 10

    const-string/jumbo v0, "window"

    .line 168
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mWindowManager:Landroid/view/WindowManager;

    .line 169
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mScreenSize:Landroid/graphics/Point;

    .line 170
    iget-object p1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mScreenSize:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 171
    invoke-virtual {p0}, Lcom/android/keyguard/charge/lollipop/OutlineView;->updateSizeForScreenSizeChange()V

    .line 173
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutCirclePaint:Landroid/graphics/Paint;

    .line 174
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    iget-object p1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOuterCircleWidth:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    new-instance p1, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mViewHeight:I

    int-to-float v6, v1

    const/4 v1, 0x3

    new-array v7, v1, [I

    sget v2, Lcom/android/keyguard/charge/lollipop/OutlineView;->OUTER_CIRCLE_START_COLOR:I

    const/4 v3, 0x0

    aput v2, v7, v3

    sget v2, Lcom/android/keyguard/charge/lollipop/OutlineView;->OUTER_CIRCLE_MIDDLE_COLOR:I

    aput v2, v7, v0

    sget v2, Lcom/android/keyguard/charge/lollipop/OutlineView;->OUTER_CIRCLE_END_COLOR:I

    const/4 v3, 0x2

    aput v2, v7, v3

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 179
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 181
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutSecCirclePaint:Landroid/graphics/Paint;

    .line 182
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutSecCirclePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOuterSecCircleWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutSecCirclePaint:Landroid/graphics/Paint;

    const/16 v2, 0xb2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 185
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutSecCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 187
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutThrCirclePaint:Landroid/graphics/Paint;

    .line 188
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutThrCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOuterThrCircleWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 190
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutThrCirclePaint:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 191
    iget-object p0, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutThrCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3eae147b    # 0.34f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 284
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 285
    invoke-virtual {p0}, Lcom/android/keyguard/charge/lollipop/OutlineView;->checkScreenSize()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 290
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 291
    invoke-virtual {p0}, Lcom/android/keyguard/charge/lollipop/OutlineView;->checkScreenSize()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 196
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 197
    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOuterCircleCenterX:I

    iget v2, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOuterCircleRadius:I

    sub-int v3, v1, v2

    .line 198
    iget v4, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOuterCircleCenterY:I

    sub-int v5, v4, v2

    add-int/2addr v1, v2

    add-int/2addr v4, v2

    int-to-float v7, v3

    int-to-float v8, v5

    int-to-float v9, v1

    int-to-float v10, v4

    .line 201
    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mArcAngleDegree:F

    const/high16 v2, 0x43870000    # 270.0f

    sub-float v11, v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    const/high16 v4, 0x43b40000    # 360.0f

    sub-float v12, v4, v1

    iget-object v14, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutCirclePaint:Landroid/graphics/Paint;

    const/4 v13, 0x0

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v14}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 205
    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOuterCircleCenterX:I

    iget v5, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOuterSecCircleRadius:I

    sub-int v6, v1, v5

    .line 206
    iget v7, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOuterCircleCenterY:I

    sub-int v8, v7, v5

    add-int/2addr v1, v5

    add-int/2addr v7, v5

    int-to-float v10, v6

    int-to-float v11, v8

    int-to-float v12, v1

    int-to-float v13, v7

    .line 209
    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mSecArcAngleDegree:F

    sub-float v14, v1, v2

    mul-float/2addr v1, v3

    sub-float v15, v4, v1

    iget-object v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutSecCirclePaint:Landroid/graphics/Paint;

    const/16 v16, 0x0

    move-object/from16 v9, p1

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 213
    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOuterCircleCenterX:I

    iget v5, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOuterThrCircleRadius:I

    sub-int v6, v1, v5

    .line 214
    iget v7, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOuterCircleCenterY:I

    sub-int v8, v7, v5

    add-int/2addr v1, v5

    add-int/2addr v7, v5

    int-to-float v10, v6

    int-to-float v11, v8

    int-to-float v12, v1

    int-to-float v13, v7

    .line 217
    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mThrArcAngleDegree:F

    sub-float v14, v1, v2

    mul-float/2addr v1, v3

    sub-float v15, v4, v1

    iget-object v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutThrCirclePaint:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 221
    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mArcLeftCircleCenterX:F

    iget v2, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mArcCircleRadius:F

    sub-float v4, v1, v2

    .line 222
    iget v3, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mArcCircleCenterY:F

    sub-float v5, v3, v2

    add-float v6, v1, v2

    add-float v7, v3, v2

    .line 225
    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mArcAngleDegree:F

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v8, v1, v2

    sub-float v9, v2, v1

    iget-object v11, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutCirclePaint:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 229
    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mSecArcLeftCircleCenterX:F

    iget v3, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mSecArcCircleRadius:F

    sub-float v5, v1, v3

    .line 230
    iget v4, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mSecArcCircleCenterY:F

    sub-float v6, v4, v3

    add-float v7, v1, v3

    add-float v8, v4, v3

    .line 233
    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mSecArcAngleDegree:F

    sub-float v9, v1, v2

    sub-float v10, v2, v1

    iget-object v12, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutSecCirclePaint:Landroid/graphics/Paint;

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 237
    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mThrArcLeftCircleCenterX:F

    iget v3, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mThrArcCircleRadius:F

    sub-float v5, v1, v3

    .line 238
    iget v4, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mThrArcCircleCenterY:F

    sub-float v6, v4, v3

    add-float v7, v1, v3

    add-float v8, v4, v3

    .line 241
    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mThrArcAngleDegree:F

    sub-float v9, v1, v2

    sub-float v10, v2, v1

    iget-object v12, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutThrCirclePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 245
    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mArcRightCircleCenterX:F

    iget v3, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mArcCircleRadius:F

    sub-float v5, v1, v3

    .line 246
    iget v4, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mArcCircleCenterY:F

    sub-float v6, v4, v3

    add-float v7, v1, v3

    add-float v8, v4, v3

    .line 249
    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mArcAngleDegree:F

    sub-float v10, v2, v1

    iget-object v12, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutCirclePaint:Landroid/graphics/Paint;

    const/high16 v9, 0x43340000    # 180.0f

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 252
    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mSecArcRightCircleCenterX:F

    iget v3, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mSecArcCircleRadius:F

    sub-float v5, v1, v3

    .line 253
    iget v4, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mSecArcCircleCenterY:F

    sub-float v6, v4, v3

    add-float v7, v1, v3

    add-float v8, v4, v3

    .line 256
    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mSecArcAngleDegree:F

    sub-float v10, v2, v1

    iget-object v12, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutSecCirclePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 259
    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mThrArcRightCircleCenterX:F

    iget v3, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mThrArcCircleRadius:F

    sub-float v5, v1, v3

    .line 260
    iget v4, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mThrArcCircleCenterY:F

    sub-float v6, v4, v3

    add-float v7, v1, v3

    add-float v8, v4, v3

    .line 263
    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mThrArcAngleDegree:F

    sub-float v10, v2, v1

    iget-object v12, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutThrCirclePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 266
    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mTrackLeftX:I

    int-to-float v3, v1

    iget v2, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mTrackTopY:I

    int-to-float v4, v2

    int-to-float v5, v1

    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mViewHeight:I

    int-to-float v6, v1

    iget-object v7, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutCirclePaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 267
    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mTrackRightX:I

    int-to-float v3, v1

    iget v2, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mTrackTopY:I

    int-to-float v4, v2

    int-to-float v5, v1

    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mViewHeight:I

    int-to-float v6, v1

    iget-object v7, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutCirclePaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 269
    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mTrackLeftX:I

    int-to-float v3, v1

    iget v2, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mSecTrackTopY:I

    int-to-float v4, v2

    int-to-float v5, v1

    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mViewHeight:I

    int-to-float v6, v1

    iget-object v7, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutSecCirclePaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 270
    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mTrackRightX:I

    int-to-float v3, v1

    iget v2, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mSecTrackTopY:I

    int-to-float v4, v2

    int-to-float v5, v1

    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mViewHeight:I

    int-to-float v6, v1

    iget-object v7, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutSecCirclePaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 272
    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mTrackLeftX:I

    int-to-float v3, v1

    iget v2, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mThrTrackTopY:I

    int-to-float v4, v2

    int-to-float v5, v1

    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mViewHeight:I

    int-to-float v6, v1

    iget-object v7, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutThrCirclePaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 273
    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mTrackRightX:I

    int-to-float v3, v1

    iget v2, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mThrTrackTopY:I

    int-to-float v4, v2

    int-to-float v5, v1

    iget v1, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mViewHeight:I

    int-to-float v6, v1

    iget-object v7, v0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOutThrCirclePaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 278
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 279
    iget p1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mViewWidth:I

    iget p2, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mViewHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final updateSizeForScreenSizeChange()V
    .locals 13

    .line 88
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mScreenSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mScreenSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x44870000    # 1080.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 92
    iput v3, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOuterCircleWidth:I

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 93
    iput v4, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOuterSecCircleWidth:I

    .line 94
    iput v4, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOuterThrCircleWidth:I

    const/high16 v4, 0x43bd0000    # 378.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 96
    iput v4, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOuterCircleRadius:I

    const/high16 v5, 0x43b30000    # 358.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    .line 97
    iput v5, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOuterSecCircleRadius:I

    const/high16 v5, 0x43a90000    # 338.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    .line 98
    iput v5, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOuterThrCircleRadius:I

    add-int v5, v3, v4

    .line 100
    iput v5, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOuterCircleCenterX:I

    .line 101
    iput v5, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOuterCircleCenterY:I

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    .line 103
    iput v3, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mViewWidth:I

    .line 104
    div-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v5

    iput v3, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mViewHeight:I

    const v3, 0x43ed8000    # 475.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    const v6, 0x43e38000    # 455.0f

    mul-float/2addr v6, v2

    float-to-int v6, v6

    const v7, 0x43d98000    # 435.0f

    mul-float/2addr v7, v2

    float-to-int v7, v7

    const/high16 v8, 0x42f40000    # 122.0f

    mul-float/2addr v2, v8

    float-to-int v2, v2

    .line 111
    div-int/lit8 v8, v2, 0x2

    sub-int v9, v5, v8

    iput v9, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mTrackLeftX:I

    add-int/2addr v8, v5

    .line 112
    iput v8, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mTrackRightX:I

    add-int v8, v5, v3

    .line 113
    iput v8, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mTrackTopY:I

    add-int v8, v5, v6

    .line 114
    iput v8, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mSecTrackTopY:I

    add-int/2addr v5, v7

    .line 115
    iput v5, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mThrTrackTopY:I

    int-to-float v3, v3

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    int-to-float v4, v4

    sub-float v8, v4, v2

    mul-float/2addr v8, v5

    mul-float v9, v3, v3

    mul-float v10, v2, v2

    add-float/2addr v9, v10

    mul-float/2addr v4, v4

    sub-float/2addr v9, v4

    div-float/2addr v9, v8

    .line 121
    iput v9, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mArcCircleRadius:F

    add-float/2addr v9, v2

    div-float/2addr v9, v3

    float-to-double v3, v9

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x43340000    # 180.0f

    mul-float/2addr v3, v4

    float-to-double v8, v3

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v11

    double-to-float v3, v8

    .line 123
    iput v3, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mArcAngleDegree:F

    .line 124
    iget v3, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mTrackLeftX:I

    int-to-float v3, v3

    iget v8, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mArcCircleRadius:F

    sub-float/2addr v3, v8

    iput v3, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mArcLeftCircleCenterX:F

    .line 125
    iget v3, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mTrackRightX:I

    int-to-float v3, v3

    add-float/2addr v3, v8

    iput v3, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mArcRightCircleCenterX:F

    .line 126
    iget v3, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mTrackTopY:I

    int-to-float v3, v3

    iput v3, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mArcCircleCenterY:F

    int-to-float v3, v6

    .line 129
    iget v6, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOuterSecCircleRadius:I

    int-to-float v6, v6

    sub-float v8, v6, v2

    mul-float/2addr v8, v5

    mul-float v9, v3, v3

    add-float/2addr v9, v10

    mul-float/2addr v6, v6

    sub-float/2addr v9, v6

    div-float/2addr v9, v8

    .line 131
    iput v9, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mSecArcCircleRadius:F

    add-float/2addr v9, v2

    div-float/2addr v9, v3

    float-to-double v8, v9

    .line 132
    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    double-to-float v3, v8

    mul-float/2addr v3, v4

    float-to-double v8, v3

    div-double/2addr v8, v11

    double-to-float v3, v8

    .line 133
    iput v3, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mSecArcAngleDegree:F

    .line 134
    iget v3, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mTrackLeftX:I

    int-to-float v3, v3

    iget v6, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mSecArcCircleRadius:F

    sub-float/2addr v3, v6

    iput v3, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mSecArcLeftCircleCenterX:F

    .line 135
    iget v3, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mTrackRightX:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    iput v3, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mSecArcRightCircleCenterX:F

    .line 136
    iget v3, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mSecTrackTopY:I

    int-to-float v3, v3

    iput v3, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mSecArcCircleCenterY:F

    int-to-float v3, v7

    .line 139
    iget v6, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mOuterThrCircleRadius:I

    int-to-float v6, v6

    sub-float v7, v6, v2

    mul-float/2addr v7, v5

    mul-float v5, v3, v3

    add-float/2addr v5, v10

    mul-float/2addr v6, v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    .line 141
    iput v5, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mThrArcCircleRadius:F

    add-float/2addr v5, v2

    div-float/2addr v5, v3

    float-to-double v2, v5

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-double v2, v2

    div-double/2addr v2, v11

    double-to-float v2, v2

    .line 143
    iput v2, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mThrArcAngleDegree:F

    .line 144
    iget v2, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mTrackLeftX:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mThrArcCircleRadius:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mThrArcLeftCircleCenterX:F

    .line 145
    iget v2, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mTrackRightX:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    iput v2, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mThrArcRightCircleCenterX:F

    .line 146
    iget v2, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mThrTrackTopY:I

    int-to-float v2, v2

    iput v2, p0, Lcom/android/keyguard/charge/lollipop/OutlineView;->mThrArcCircleCenterY:F

    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSizeForScreenSizeChange:  screenWidth: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " screenHeight: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " IS_NOTCH "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/android/keyguard/charge/Constants;->IS_NOTCH:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OutlineView"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
