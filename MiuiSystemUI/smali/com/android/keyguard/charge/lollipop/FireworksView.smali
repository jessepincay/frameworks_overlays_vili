.class public Lcom/android/keyguard/charge/lollipop/FireworksView;
.super Landroid/view/View;
.source "FireworksView.java"


# static fields
.field public static final OUTER_TRACK_END_COLOR:I

.field public static final OUTER_TRACK_MIDDLE_COLOR:I

.field public static final OUTER_TRACK_START_COLOR:I


# instance fields
.field public mFireDrawable:Landroid/graphics/drawable/Drawable;

.field public mFireHeight:I

.field public mFireList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public mFireRunnable:Ljava/lang/Runnable;

.field public mFireWidth:I

.field public mFireworksManager:Lcom/android/keyguard/charge/lollipop/FireworksManager;

.field public mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field public mIsAnimationRuning:Z

.field public mLastTime:J

.field public mScreenSize:Landroid/graphics/Point;

.field public mSpeedMove:F

.field public mTrackPaint:Landroid/graphics/Paint;

.field public mTrackStokeWidth:I

.field public mViewHeight:I

.field public mViewWidth:I

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmFireList(Lcom/android/keyguard/charge/lollipop/FireworksView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mFireList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFireworksManager(Lcom/android/keyguard/charge/lollipop/FireworksView;)Lcom/android/keyguard/charge/lollipop/FireworksManager;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mFireworksManager:Lcom/android/keyguard/charge/lollipop/FireworksManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsAnimationRuning(Lcom/android/keyguard/charge/lollipop/FireworksView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mIsAnimationRuning:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastTime(Lcom/android/keyguard/charge/lollipop/FireworksView;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mLastTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fputmLastTime(Lcom/android/keyguard/charge/lollipop/FireworksView;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mLastTime:J

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#002F3A81"

    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/keyguard/charge/lollipop/FireworksView;->OUTER_TRACK_START_COLOR:I

    const-string v0, "#ff210672"

    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/keyguard/charge/lollipop/FireworksView;->OUTER_TRACK_END_COLOR:I

    const-string v0, "#B42F3A81"

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/keyguard/charge/lollipop/FireworksView;->OUTER_TRACK_MIDDLE_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/charge/lollipop/FireworksView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/charge/lollipop/FireworksView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 195
    new-instance p2, Lcom/android/keyguard/charge/lollipop/FireworksView$1;

    invoke-direct {p2, p0}, Lcom/android/keyguard/charge/lollipop/FireworksView$1;-><init>(Lcom/android/keyguard/charge/lollipop/FireworksView;)V

    iput-object p2, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 210
    new-instance p2, Lcom/android/keyguard/charge/lollipop/FireworksView$2;

    invoke-direct {p2, p0}, Lcom/android/keyguard/charge/lollipop/FireworksView$2;-><init>(Lcom/android/keyguard/charge/lollipop/FireworksView;)V

    iput-object p2, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mFireRunnable:Ljava/lang/Runnable;

    .line 70
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/lollipop/FireworksView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final checkScreenSize()V
    .locals 10

    .line 148
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 150
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mScreenSize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->equals(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mScreenSize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 152
    invoke-virtual {p0}, Lcom/android/keyguard/charge/lollipop/FireworksView;->updateSizeForScreenSizeChange()V

    .line 153
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mTrackPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mTrackStokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v1, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mViewHeight:I

    int-to-float v6, v1

    const/4 v1, 0x3

    new-array v7, v1, [I

    const/4 v2, 0x0

    sget v8, Lcom/android/keyguard/charge/lollipop/FireworksView;->OUTER_TRACK_START_COLOR:I

    aput v8, v7, v2

    const/4 v2, 0x1

    sget v8, Lcom/android/keyguard/charge/lollipop/FireworksView;->OUTER_TRACK_MIDDLE_COLOR:I

    aput v8, v7, v2

    const/4 v2, 0x2

    sget v8, Lcom/android/keyguard/charge/lollipop/FireworksView;->OUTER_TRACK_END_COLOR:I

    aput v8, v7, v2

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 157
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mTrackPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 158
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mFireworksManager:Lcom/android/keyguard/charge/lollipop/FireworksManager;

    iget v1, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mViewHeight:I

    iget v2, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mSpeedMove:F

    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/charge/lollipop/FireworksManager;->updateDistanceAndSpeed(IF)V

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3df5c28f    # 0.12f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final drawFireworks(Landroid/graphics/Canvas;)V
    .locals 8

    .line 108
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mFireList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget v1, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mViewWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 113
    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    mul-float/2addr v3, v1

    .line 114
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 115
    iget v4, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mFireWidth:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float/2addr v3, v5

    float-to-int v3, v3

    float-to-int v2, v2

    add-int/2addr v4, v3

    .line 118
    iget v5, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mFireHeight:I

    add-int/2addr v5, v2

    .line 119
    iget v6, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mViewHeight:I

    invoke-virtual {p0, v2, v6}, Lcom/android/keyguard/charge/lollipop/FireworksView;->evaluateAlpha(II)I

    move-result v6

    .line 120
    iget-object v7, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mFireDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 121
    iget-object v6, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mFireDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v3, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    iget-object v2, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mFireDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final drawTrack(Landroid/graphics/Canvas;)V
    .locals 9

    .line 100
    iget v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mViewWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x5

    if-gt v1, v2, :cond_0

    int-to-float v2, v1

    mul-float v6, v0, v2

    const/4 v5, 0x0

    .line 103
    iget v2, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mViewHeight:I

    int-to-float v7, v2

    iget-object v8, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mTrackPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final evaluateAlpha(II)I
    .locals 1

    int-to-float p0, p2

    const p2, 0x3e99999a    # 0.3f

    mul-float/2addr p0, p2

    int-to-float p2, p1

    cmpl-float p2, p2, p0

    const/16 v0, 0xff

    if-lez p2, :cond_0

    return v0

    :cond_0
    mul-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 11

    const-string/jumbo v0, "window"

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mWindowManager:Landroid/view/WindowManager;

    .line 75
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mScreenSize:Landroid/graphics/Point;

    .line 76
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mScreenSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 77
    invoke-virtual {p0}, Lcom/android/keyguard/charge/lollipop/FireworksView;->updateSizeForScreenSizeChange()V

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mTrackPaint:Landroid/graphics/Paint;

    .line 80
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mTrackPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mTrackStokeWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mViewHeight:I

    int-to-float v7, v2

    const/4 v2, 0x3

    new-array v8, v2, [I

    sget v3, Lcom/android/keyguard/charge/lollipop/FireworksView;->OUTER_TRACK_START_COLOR:I

    const/4 v4, 0x0

    aput v3, v8, v4

    sget v3, Lcom/android/keyguard/charge/lollipop/FireworksView;->OUTER_TRACK_MIDDLE_COLOR:I

    aput v3, v8, v1

    sget v1, Lcom/android/keyguard/charge/lollipop/FireworksView;->OUTER_TRACK_END_COLOR:I

    const/4 v3, 0x2

    aput v1, v8, v3

    new-array v9, v2, [F

    fill-array-data v9, :array_0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 85
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mTrackPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 87
    new-instance v0, Lcom/android/keyguard/charge/lollipop/FireworksManager;

    iget v1, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mViewHeight:I

    iget v2, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mSpeedMove:F

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/charge/lollipop/FireworksManager;-><init>(IF)V

    iput-object v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mFireworksManager:Lcom/android/keyguard/charge/lollipop/FireworksManager;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mFireList:Ljava/util/List;

    .line 89
    sget v0, Lcom/android/systemui/R$drawable;->charge_animation_fire_light_icon:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mFireDrawable:Landroid/graphics/drawable/Drawable;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3df5c28f    # 0.12f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 179
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 180
    invoke-virtual {p0}, Lcom/android/keyguard/charge/lollipop/FireworksView;->checkScreenSize()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 143
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 144
    invoke-virtual {p0}, Lcom/android/keyguard/charge/lollipop/FireworksView;->checkScreenSize()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/lollipop/FireworksView;->drawTrack(Landroid/graphics/Canvas;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/lollipop/FireworksView;->drawFireworks(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 137
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 138
    iget p1, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mViewWidth:I

    iget p2, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mViewHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mIsAnimationRuning:Z

    .line 185
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 186
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mFireRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mIsAnimationRuning:Z

    .line 191
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mFireRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 192
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final updateSizeForScreenSizeChange()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mScreenSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 165
    iget-object v1, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mScreenSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    const/high16 v3, 0x44870000    # 1080.0f

    div-float/2addr v0, v3

    int-to-float v3, v1

    mul-float/2addr v3, v2

    const v2, 0x45124000    # 2340.0f

    div-float/2addr v3, v2

    const/high16 v2, 0x42f40000    # 122.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 168
    iput v2, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mViewWidth:I

    .line 169
    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x43920000    # 292.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mViewHeight:I

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 171
    iput v1, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mFireWidth:I

    const v1, 0x43ac8000    # 345.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 172
    iput v1, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mFireHeight:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 173
    iput v0, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mTrackStokeWidth:I

    const v0, 0x3fbb4e82

    mul-float/2addr v3, v0

    .line 174
    iput v3, p0, Lcom/android/keyguard/charge/lollipop/FireworksView;->mSpeedMove:F

    return-void
.end method
