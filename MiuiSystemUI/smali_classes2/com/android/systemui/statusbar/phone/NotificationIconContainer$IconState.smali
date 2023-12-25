.class public Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;
.super Lcom/android/systemui/statusbar/notification/stack/ViewState;
.source "NotificationIconContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IconState"
.end annotation


# instance fields
.field public clampedAppearAmount:F

.field public iconAppearAmount:F

.field public iconColor:I

.field public justAdded:Z

.field public justReplaced:Z

.field public final mCannedAnimationEndListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/util/Property;",
            ">;"
        }
    .end annotation
.end field

.field public final mView:Landroid/view/View;

.field public needsCannedAnimation:Z

.field public noAnimations:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field public visibleState:I


# direct methods
.method public static synthetic $r8$lambda$dsZ3kNJ1AFsUxxeO-Al_gnrivIo(Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;Landroid/util/Property;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->lambda$new$0(Landroid/util/Property;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputjustReplaced(Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justReplaced:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Landroid/view/View;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 725
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 726
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->clampedAppearAmount:F

    const/4 p1, 0x1

    .line 728
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    const/4 p1, 0x0

    .line 731
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconColor:I

    .line 738
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mView:Landroid/view/View;

    .line 739
    new-instance p1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mCannedAnimationEndListener:Ljava/util/function/Consumer;

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/util/Property;)V
    .locals 1

    .line 741
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mView:Landroid/view/View;

    .line 742
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 743
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mView:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyToView(Landroid/view/View;)V
    .locals 13

    .line 750
    instance-of v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 751
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 754
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 756
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleState()I

    move-result v2

    if-eq v2, v4, :cond_1

    :cond_0
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    if-ne v2, v4, :cond_2

    .line 758
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleState()I

    move-result v2

    if-ne v2, v3, :cond_2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v1

    .line 759
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v5, v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$mareAnimationsEnabled(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/StatusBarIconView;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmDisallowNextAnimation(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->noAnimations:Z

    if-nez v5, :cond_3

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmDozing(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmAggregatedVisible(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_11

    .line 768
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    if-nez v6, :cond_5

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justReplaced:Z

    if-eqz v6, :cond_4

    goto :goto_2

    .line 777
    :cond_4
    iget v6, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleState()I

    move-result v7

    if-eq v6, v7, :cond_6

    .line 778
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetDOT_ANIMATION_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v6

    goto :goto_3

    .line 769
    :cond_5
    :goto_2
    invoke-super {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 770
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    if-eqz v6, :cond_6

    iget v6, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    .line 771
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 772
    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZ)V

    .line 774
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetADD_ICON_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v6

    :goto_3
    move v7, v4

    goto :goto_4

    :cond_6
    move v7, v1

    move-object v6, v5

    :goto_4
    if-nez v7, :cond_8

    .line 781
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v8}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmAddAnimationStartIndex(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)I

    move-result v8

    if-ltz v8, :cond_8

    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 782
    invoke-virtual {v8, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v9}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmAddAnimationStartIndex(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)I

    move-result v9

    if-lt v8, v9, :cond_8

    .line 783
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleState()I

    move-result v8

    if-ne v8, v3, :cond_7

    iget v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    if-eq v8, v3, :cond_8

    .line 785
    :cond_7
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetDOT_ANIMATION_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v6

    move v7, v4

    .line 788
    :cond_8
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    const-wide/16 v9, 0x64

    if-eqz v8, :cond_b

    .line 789
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v7

    .line 790
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->reset()V

    .line 791
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetICON_ANIMATION_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v8

    .line 792
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v8

    .line 791
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->combineFilter(Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    .line 793
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->resetCustomInterpolators()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 794
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v8

    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetICON_ANIMATION_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->combineCustomInterpolators(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 796
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->showsConversation()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 797
    sget-object v8, Lcom/android/systemui/animation/Interpolators;->ICON_OVERSHOT_LESS:Landroid/view/animation/Interpolator;

    goto :goto_5

    .line 799
    :cond_9
    sget-object v8, Lcom/android/systemui/animation/Interpolators;->ICON_OVERSHOT:Landroid/view/animation/Interpolator;

    .line 801
    :goto_5
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v11

    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v11, v12, v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 802
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v8

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mCannedAnimationEndListener:Ljava/util/function/Consumer;

    invoke-virtual {v8, v11}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setAnimationEndAction(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    if-eqz v6, :cond_a

    .line 804
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->combineFilter(Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    .line 805
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->combineCustomInterpolators(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 807
    :cond_a
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v6

    .line 808
    invoke-virtual {v6, v9, v10}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 810
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v7, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fputmCannedAnimationStartIndex(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;I)V

    move v7, v4

    :cond_b
    if-nez v7, :cond_d

    .line 812
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v8}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmCannedAnimationStartIndex(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)I

    move-result v8

    if-ltz v8, :cond_d

    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 813
    invoke-virtual {v8, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v8

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v11}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmCannedAnimationStartIndex(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)I

    move-result v11

    if-le v8, v11, :cond_d

    .line 814
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleState()I

    move-result v8

    if-ne v8, v3, :cond_c

    iget v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    if-eq v8, v3, :cond_d

    .line 816
    :cond_c
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v3

    .line 817
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->reset()V

    .line 818
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 819
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->resetCustomInterpolators()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 820
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v6

    .line 821
    invoke-virtual {v6, v9, v10}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move v7, v4

    .line 824
    :cond_d
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmIsolatedIconForAnimation(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 825
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmIsolatedIconForAnimation(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Landroid/view/View;

    move-result-object v3

    const-wide/16 v6, 0x0

    if-ne p1, v3, :cond_f

    .line 826
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetUNISOLATION_PROPERTY()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v3

    .line 828
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v8}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmIsolatedIcon(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_6

    :cond_e
    move-wide v9, v6

    .line 827
    :goto_6
    invoke-virtual {v3, v9, v10}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDelay(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    goto :goto_8

    .line 830
    :cond_f
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetUNISOLATION_PROPERTY_OTHERS()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v3

    .line 832
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v8}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmIsolatedIcon(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_7

    :cond_10
    move-wide v9, v6

    .line 831
    :goto_7
    invoke-virtual {v3, v9, v10}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDelay(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    :goto_8
    move-object v6, v3

    move v7, v4

    goto :goto_9

    :cond_11
    move v7, v1

    move-object v6, v5

    .line 837
    :cond_12
    :goto_9
    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    invoke-virtual {v0, v3, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZ)V

    .line 838
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmInNotificationIconShelf(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmThemedTextColorPrimary(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)I

    move-result v3

    goto :goto_a

    :cond_13
    iget v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconColor:I

    :goto_a
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    if-eqz v8, :cond_14

    if-eqz v2, :cond_14

    move v2, v4

    goto :goto_b

    :cond_14
    move v2, v1

    :goto_b
    invoke-virtual {v0, v3, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->setIconColor(IZ)V

    if-eqz v7, :cond_15

    .line 841
    invoke-virtual {p0, v0, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    goto :goto_c

    .line 843
    :cond_15
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 845
    :goto_c
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setAnimationEndAction(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 846
    iget p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_16

    goto :goto_d

    :cond_16
    move v4, v1

    .line 847
    :goto_d
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/StatusBarIconView;->setIsInShelf(Z)V

    .line 849
    :cond_17
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    .line 850
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justReplaced:Z

    .line 851
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    return-void
.end method

.method public initFrom(Landroid/view/View;)V
    .locals 1

    .line 856
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 857
    instance-of v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    if-eqz v0, :cond_0

    .line 858
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->getStaticDrawableColor()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconColor:I

    :cond_0
    return-void
.end method
