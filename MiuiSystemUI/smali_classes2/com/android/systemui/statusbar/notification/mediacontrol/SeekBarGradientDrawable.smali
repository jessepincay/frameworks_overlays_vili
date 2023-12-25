.class public Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SeekBarGradientDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;
    }
.end annotation


# instance fields
.field public mHeight:I

.field public mInvalidateUpdateListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

.field public mPressedScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public mScale:F

.field public mScaleFloatProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public mSeekBarGradientState:Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;

.field public mUnPressedScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public mWidth:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetmScale(Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mScale:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmScale(Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mScale:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mWidth:I

    .line 28
    iput v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mScale:F

    .line 36
    new-instance v0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$1;

    const-string v1, "Scale"

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$1;-><init>(Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mScaleFloatProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 49
    new-instance v0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$2;-><init>(Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mInvalidateUpdateListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->newSeekBarGradientState()Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mSeekBarGradientState:Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;

    .line 60
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;->setConstantState(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->initAnim()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mWidth:I

    .line 28
    iput v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mScale:F

    .line 36
    new-instance v0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$1;

    const-string v1, "Scale"

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$1;-><init>(Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mScaleFloatProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 49
    new-instance v0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$2;-><init>(Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mInvalidateUpdateListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    if-nez p1, :cond_0

    .line 67
    iget-object p1, p3, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 69
    iget-object p2, p3, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p3, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 73
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    iput-object p2, p3, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->newSeekBarGradientState()Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mSeekBarGradientState:Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;

    .line 75
    iget-object p3, p3, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;->mParent:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p2, p3}, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;->setConstantState(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 76
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mWidth:I

    .line 77
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mHeight:I

    .line 78
    instance-of p2, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_2

    .line 79
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getShape()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->initAnim()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 165
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 166
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 167
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 169
    iget v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mScale:F

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 170
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mSeekBarGradientState:Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mHeight:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mWidth:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final initAnim()V
    .locals 5

    .line 87
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mScaleFloatProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mPressedScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 88
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const v1, 0x4476bd71

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mPressedScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mPressedScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    const v2, 0x3b03126f    # 0.002f

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mPressedScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mInvalidateUpdateListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 93
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mScaleFloatProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v3, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mUnPressedScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 94
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 95
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mUnPressedScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 96
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mUnPressedScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mUnPressedScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mInvalidateUpdateListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final newSeekBarGradientState()Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;
    .locals 1

    .line 102
    new-instance p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState;-><init>(Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$SeekBarGradientState-IA;)V

    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 6

    .line 129
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onStateChange([I)Z

    move-result v0

    .line 131
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p1, v2

    const v5, 0x10100a7

    if-ne v4, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->startPressedAnim()V

    :cond_2
    if-nez v3, :cond_3

    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->startUnPressedAnim()V

    :cond_3
    return v0
.end method

.method public final startPressedAnim()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mUnPressedScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mUnPressedScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mPressedScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mPressedScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_1
    return-void
.end method

.method public final startUnPressedAnim()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mPressedScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mPressedScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mUnPressedScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;->mUnPressedScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_1
    return-void
.end method
