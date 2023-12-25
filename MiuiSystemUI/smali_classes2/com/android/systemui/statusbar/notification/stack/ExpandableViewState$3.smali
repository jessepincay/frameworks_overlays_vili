.class public Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandableViewState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->startClipAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

.field public final synthetic val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public final synthetic val$clipTop:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$3;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$3;->val$clipTop:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 399
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$3;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$3;->val$clipTop:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->-$$Nest$sfgetTAG_ANIMATOR_TOP_INSET()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->-$$Nest$sfgetTAG_ANIMATOR_BOTTOM_INSET()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 400
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$3;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$3;->val$clipTop:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->-$$Nest$sfgetTAG_START_TOP_INSET()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->-$$Nest$sfgetTAG_START_BOTTOM_INSET()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 401
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$3;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$3;->val$clipTop:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->-$$Nest$sfgetTAG_END_TOP_INSET()I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->-$$Nest$sfgetTAG_END_BOTTOM_INSET()I

    move-result p0

    :goto_2
    invoke-virtual {p1, p0, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method
