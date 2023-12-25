.class public Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;
.super Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
.source "StackStateAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    return-object p0
.end method

.method public getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->-$$Nest$mgetGlobalAnimationFinishedListener(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getCustomInterpolator(Landroid/view/View;Landroid/util/Property;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->getCustomInterpolator(Landroid/view/View;Landroid/util/Property;)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public wasAdded(Landroid/view/View;)Z
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->-$$Nest$fgetmNewAddChildren(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public wasRemoved(Landroid/view/View;)Z
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->-$$Nest$fgetmNewRemoveChildren(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
