.class public Lcom/android/systemui/navigationbar/buttons/DeadZone;
.super Ljava/lang/Object;
.source "DeadZone.java"


# static fields
.field public static final FLASH_PROPERTY:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/systemui/navigationbar/buttons/DeadZone;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mDebugFlash:Ljava/lang/Runnable;

.field public mDecay:I

.field public final mDisplayId:I

.field public mDisplayRotation:I

.field public mFlashFrac:F

.field public mHold:I

.field public mLastPokeTime:J

.field public final mNavBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

.field public final mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

.field public mShouldFlash:Z

.field public mSizeMax:I

.field public mSizeMin:I

.field public mVertical:Z


# direct methods
.method public static bridge synthetic -$$Nest$sfgetFLASH_PROPERTY()Landroid/util/FloatProperty;
    .locals 1

    sget-object v0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->FLASH_PROPERTY:Landroid/util/FloatProperty;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/DeadZone$1;

    const-string v1, "DeadZoneFlash"

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/buttons/DeadZone$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->FLASH_PROPERTY:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mFlashFrac:F

    .line 80
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/DeadZone$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/buttons/DeadZone$2;-><init>(Lcom/android/systemui/navigationbar/buttons/DeadZone;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDebugFlash:Ljava/lang/Runnable;

    .line 89
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 90
    const-class v0, Lcom/android/systemui/navigationbar/NavigationBarController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarController;

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 91
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDisplayId:I

    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->onConfigurationChanged(I)V

    return-void
.end method

.method public static lerp(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public getFlash()F
    .locals 0

    .line 196
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mFlashFrac:F

    return p0
.end method

.method public final getSize(J)F
    .locals 5

    .line 100
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mSizeMax:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 102
    :cond_0
    iget-wide v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mLastPokeTime:J

    sub-long/2addr p1, v1

    .line 103
    iget v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mHold:I

    iget v2, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDecay:I

    add-int v3, v1, v2

    int-to-long v3, v3

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    .line 104
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mSizeMin:I

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_1
    int-to-long v3, v1

    cmp-long v3, p1, v3

    if-gez v3, :cond_2

    int-to-float p0, v0

    return p0

    :cond_2
    int-to-float v0, v0

    .line 107
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mSizeMin:I

    int-to-float p0, p0

    int-to-long v3, v1

    sub-long/2addr p1, v3

    long-to-float p1, p1

    int-to-float p2, v2

    div-float/2addr p1, p2

    invoke-static {v0, p0, p1}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->lerp(FFF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_0
.end method

.method public onConfigurationChanged(I)V
    .locals 2

    .line 117
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDisplayRotation:I

    .line 119
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 120
    sget v0, Lcom/android/systemui/R$integer;->navigation_bar_deadzone_hold:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mHold:I

    .line 121
    sget v0, Lcom/android/systemui/R$integer;->navigation_bar_deadzone_decay:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDecay:I

    .line 123
    sget v0, Lcom/android/systemui/R$dimen;->navigation_bar_deadzone_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mSizeMin:I

    .line 124
    sget v0, Lcom/android/systemui/R$dimen;->navigation_bar_deadzone_size_max:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mSizeMax:I

    .line 125
    sget v0, Lcom/android/systemui/R$integer;->navigation_bar_deadzone_orientation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 126
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mVertical:Z

    .line 132
    sget v0, Lcom/android/systemui/R$bool;->config_dead_zone_flash:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->setFlashOnTouchCapture(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 200
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mShouldFlash:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mFlashFrac:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->getSize(J)F

    move-result v0

    float-to-int v0, v0

    .line 205
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mVertical:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 206
    iget v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDisplayRotation:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 212
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 215
    :goto_0
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mFlashFrac:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 v0, 0xdd

    const/16 v1, 0xee

    const/16 v2, 0xaa

    .line 216
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    return v0

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    .line 149
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->poke(Landroid/view/MotionEvent;)V

    return v4

    :cond_1
    if-nez v1, :cond_6

    .line 155
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    iget v3, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDisplayId:I

    invoke-virtual {v1, v3}, Lcom/android/systemui/navigationbar/NavigationBarController;->touchAutoDim(I)V

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->getSize(J)F

    move-result v1

    float-to-int v1, v1

    .line 160
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mVertical:Z

    if-eqz v3, :cond_4

    .line 161
    iget v3, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDisplayRotation:I

    if-ne v3, v2, :cond_3

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v1, v3

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    goto :goto_0

    .line 167
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_6

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consuming errant click: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeadZone"

    invoke-static {v0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mShouldFlash:Z

    if-eqz p1, :cond_5

    .line 174
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDebugFlash:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 175
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    :cond_5
    return v4

    :cond_6
    return v0
.end method

.method public final poke(Landroid/view/MotionEvent;)V
    .locals 2

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mLastPokeTime:J

    .line 187
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mShouldFlash:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setFlash(F)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mFlashFrac:F

    .line 192
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public setFlashOnTouchCapture(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mShouldFlash:Z

    const/4 p1, 0x0

    .line 112
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mFlashFrac:F

    .line 113
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method
