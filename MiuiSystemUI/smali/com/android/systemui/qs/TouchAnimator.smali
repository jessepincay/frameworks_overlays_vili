.class public Lcom/android/systemui/qs/TouchAnimator;
.super Ljava/lang/Object;
.source "TouchAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;,
        Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;,
        Lcom/android/systemui/qs/TouchAnimator$Builder;,
        Lcom/android/systemui/qs/TouchAnimator$Listener;,
        Lcom/android/systemui/qs/TouchAnimator$ListenerAdapter;
    }
.end annotation


# static fields
.field public static final POSITION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/systemui/qs/TouchAnimator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mEndDelay:F

.field public final mInterpolator:Landroid/view/animation/Interpolator;

.field public final mKeyframeSets:[Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;

.field public mLastT:F

.field public final mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

.field public final mSpan:F

.field public final mStartDelay:F

.field public final mTargets:[Ljava/lang/Object;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmLastT(Lcom/android/systemui/qs/TouchAnimator;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/TouchAnimator;->mLastT:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$sfgetPOSITION()Landroid/util/FloatProperty;
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/TouchAnimator;->POSITION:Landroid/util/FloatProperty;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 88
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$1;

    const-string v1, "position"

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/TouchAnimator$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/TouchAnimator;->POSITION:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;FFLandroid/view/animation/Interpolator;Lcom/android/systemui/qs/TouchAnimator$Listener;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    iput v0, p0, Lcom/android/systemui/qs/TouchAnimator;->mLastT:F

    .line 55
    iput-object p1, p0, Lcom/android/systemui/qs/TouchAnimator;->mTargets:[Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/qs/TouchAnimator;->mKeyframeSets:[Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;

    .line 57
    iput p3, p0, Lcom/android/systemui/qs/TouchAnimator;->mStartDelay:F

    .line 58
    iput p4, p0, Lcom/android/systemui/qs/TouchAnimator;->mEndDelay:F

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    sub-float/2addr p1, p3

    .line 59
    iput p1, p0, Lcom/android/systemui/qs/TouchAnimator;->mSpan:F

    .line 60
    iput-object p5, p0, Lcom/android/systemui/qs/TouchAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 61
    iput-object p6, p0, Lcom/android/systemui/qs/TouchAnimator;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Object;[Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;FFLandroid/view/animation/Interpolator;Lcom/android/systemui/qs/TouchAnimator$Listener;Lcom/android/systemui/qs/TouchAnimator-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/qs/TouchAnimator;-><init>([Ljava/lang/Object;[Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;FFLandroid/view/animation/Interpolator;Lcom/android/systemui/qs/TouchAnimator$Listener;)V

    return-void
.end method


# virtual methods
.method public setPosition(F)V
    .locals 5

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/TouchAnimator;->mStartDelay:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/android/systemui/qs/TouchAnimator;->mSpan:F

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p1

    .line 67
    iget-object v2, p0, Lcom/android/systemui/qs/TouchAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    .line 68
    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 70
    :cond_1
    iget v2, p0, Lcom/android/systemui/qs/TouchAnimator;->mLastT:F

    cmpl-float v3, p1, v2

    if-nez v3, :cond_2

    return-void

    .line 73
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/qs/TouchAnimator;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    if-eqz v3, :cond_7

    cmpl-float v4, p1, v1

    if-nez v4, :cond_3

    .line 75
    invoke-interface {v3}, Lcom/android/systemui/qs/TouchAnimator$Listener;->onAnimationAtEnd()V

    goto :goto_0

    :cond_3
    cmpl-float v4, p1, v0

    if-nez v4, :cond_4

    .line 77
    invoke-interface {v3}, Lcom/android/systemui/qs/TouchAnimator$Listener;->onAnimationAtStart()V

    goto :goto_0

    :cond_4
    cmpg-float v0, v2, v0

    if-lez v0, :cond_5

    cmpl-float v0, v2, v1

    if-nez v0, :cond_6

    .line 79
    :cond_5
    invoke-interface {v3}, Lcom/android/systemui/qs/TouchAnimator$Listener;->onAnimationStarted()V

    .line 81
    :cond_6
    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/TouchAnimator;->mLastT:F

    :cond_7
    const/4 v0, 0x0

    .line 83
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/qs/TouchAnimator;->mTargets:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_8

    .line 84
    iget-object v2, p0, Lcom/android/systemui/qs/TouchAnimator;->mKeyframeSets:[Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;

    aget-object v2, v2, v0

    aget-object v1, v1, v0

    invoke-virtual {v2, p1, v1}, Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;->setValue(FLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method
