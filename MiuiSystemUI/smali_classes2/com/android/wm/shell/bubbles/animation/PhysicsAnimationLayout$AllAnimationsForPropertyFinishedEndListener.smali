.class public Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$AllAnimationsForPropertyFinishedEndListener;
.super Ljava/lang/Object;
.source "PhysicsAnimationLayout.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AllAnimationsForPropertyFinishedEndListener"
.end annotation


# instance fields
.field public mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$AllAnimationsForPropertyFinishedEndListener;->this$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$AllAnimationsForPropertyFinishedEndListener;->mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 612
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$AllAnimationsForPropertyFinishedEndListener;->this$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget-object p3, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$AllAnimationsForPropertyFinishedEndListener;->mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->arePropertiesAnimating([Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 613
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$AllAnimationsForPropertyFinishedEndListener;->this$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    iget-object p1, p1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$AllAnimationsForPropertyFinishedEndListener;->mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 614
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$AllAnimationsForPropertyFinishedEndListener;->this$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    iget-object p1, p1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$AllAnimationsForPropertyFinishedEndListener;->mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 617
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
