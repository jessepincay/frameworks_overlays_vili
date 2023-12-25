.class public Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;
.super Ljava/lang/Object;
.source "DreamOverlayContainerViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/KeyguardBouncer$BouncerExpansionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/DreamOverlayContainerViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFullyHidden()V
    .locals 1

    .line 96
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->-$$Nest$fputmBouncerAnimating(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;Z)V

    return-void
.end method

.method public onFullyShown()V
    .locals 1

    .line 101
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->-$$Nest$fputmBouncerAnimating(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;Z)V

    return-void
.end method

.method public onStartingToShow()V
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->-$$Nest$fputmBouncerAnimating(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;Z)V

    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 116
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->-$$Nest$mupdateTransitionState(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;F)V

    :cond_0
    return-void
.end method
