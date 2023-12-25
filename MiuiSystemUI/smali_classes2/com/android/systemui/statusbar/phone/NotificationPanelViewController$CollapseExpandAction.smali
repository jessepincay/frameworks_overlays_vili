.class public Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$CollapseExpandAction;
.super Ljava/lang/Object;
.source "NotificationPanelViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CollapseExpandAction"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    .line 4557
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$CollapseExpandAction;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$CollapseExpandAction-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$CollapseExpandAction;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 4560
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$CollapseExpandAction;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$monQsExpansionStarted(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    .line 4561
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$CollapseExpandAction;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mQsExpanded:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 4562
    invoke-virtual {v0, v3, v4, v2, v4}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->flingSettings(FILjava/lang/Runnable;Z)V

    goto :goto_0

    .line 4564
    :cond_0
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$misQsExpansionEnabled(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4565
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$CollapseExpandAction;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    const/16 v1, 0xc3

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v5}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 4566
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$CollapseExpandAction;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p0, v3, v5, v2, v4}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->flingSettings(FILjava/lang/Runnable;Z)V

    :cond_1
    :goto_0
    return-void
.end method
