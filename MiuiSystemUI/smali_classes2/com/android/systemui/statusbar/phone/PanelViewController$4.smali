.class public Lcom/android/systemui/statusbar/phone/PanelViewController$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PanelViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/PanelViewController;->springBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PanelViewController;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$4;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 721
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$4;->mCancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 725
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$4;->this$0:Lcom/android/systemui/statusbar/phone/PanelViewController;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/systemui/statusbar/phone/PanelViewController;->mIsSpringBackAnimation:Z

    .line 726
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/PanelViewController$4;->mCancelled:Z

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->onFlingEnd(Z)V

    return-void
.end method
