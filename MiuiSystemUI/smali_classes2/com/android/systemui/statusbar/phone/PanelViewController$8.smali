.class public Lcom/android/systemui/statusbar/phone/PanelViewController$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PanelViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/PanelViewController;->startUnlockHintAnimationPhase2(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

.field public final synthetic val$onAnimationFinished:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PanelViewController;Ljava/lang/Runnable;)V
    .locals 0

    .line 1080
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$8;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$8;->val$onAnimationFinished:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1083
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$8;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->-$$Nest$msetAnimator(Lcom/android/systemui/statusbar/phone/PanelViewController;Landroid/animation/ValueAnimator;)V

    .line 1084
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$8;->val$onAnimationFinished:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1085
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$8;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->updatePanelExpansionAndVisibility()V

    return-void
.end method
