.class public Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$17;
.super Ljava/lang/Object;
.source "NotificationPanelViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    .line 5005
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$17;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLockscreenShadeDragProgress()F
    .locals 2

    .line 5018
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$17;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmTransitioningToFullShadeProgress(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 5019
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$17;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$fgetmLockscreenShadeTransitionController(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getQSDragProgress()F

    move-result p0

    goto :goto_0

    .line 5020
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$17;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->computeQsExpansionFraction()F

    move-result p0

    :goto_0
    return p0
.end method

.method public getPanelViewExpandedHeight()F
    .locals 0

    .line 5008
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$17;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PanelViewController;->getExpandedHeight()F

    move-result p0

    return p0
.end method

.method public shouldHeadsUpBeVisible()Z
    .locals 0

    .line 5013
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$17;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->shouldBeVisible()Z

    move-result p0

    return p0
.end method
