.class public Lcom/android/systemui/statusbar/phone/PanelViewController$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PanelViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/PanelViewController;->flingToHeight(FZFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

.field public final synthetic val$shouldSpringBack:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PanelViewController;Z)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$3;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$3;->val$shouldSpringBack:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 685
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$3;->mCancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 690
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$3;->val$shouldSpringBack:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$3;->mCancelled:Z

    if-nez p1, :cond_0

    .line 693
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$3;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->-$$Nest$mspringBack(Lcom/android/systemui/statusbar/phone/PanelViewController;)V

    goto :goto_0

    .line 695
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$3;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$3;->mCancelled:Z

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->onFlingEnd(Z)V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 678
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$3;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/PanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 679
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$3;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->-$$Nest$mbeginJankMonitoring(Lcom/android/systemui/statusbar/phone/PanelViewController;I)V

    :cond_0
    return-void
.end method
