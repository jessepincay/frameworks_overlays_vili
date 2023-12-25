.class public Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
.super Ljava/lang/Object;
.source "AnimationProperties.java"


# instance fields
.field public delay:J

.field public duration:J

.field public mAnimationEndAction:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/util/Property;",
            ">;"
        }
    .end annotation
.end field

.field public mInterpolatorMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/util/Property;",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation
.end field

.field public removeDelay:J

.field public removeDuration:J

.field public translationDirection:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public combineCustomInterpolators(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 1

    .line 104
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    if-eqz p1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    :cond_1
    return-void
.end method

.method public getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 1

    .line 47
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    return-object v0
.end method

.method public getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;Ljava/util/function/Consumer;Landroid/util/Property;)V

    return-object v1
.end method

.method public getCustomInterpolator(Landroid/view/View;Landroid/util/Property;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public resetCustomInterpolators()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .locals 1

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public setAnimationEndAction(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/util/Property;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDelay(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .locals 0

    .line 130
    iput-wide p1, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    return-object p0
.end method

.method public setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .locals 0

    .line 125
    iput-wide p1, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    return-object p0
.end method

.method public wasAdded(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public wasRemoved(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
