.class public Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$SettingsChangeObserver;
.super Landroid/database/ContentObserver;
.source "NotificationPanelViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettingsChangeObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;Landroid/os/Handler;)V
    .locals 0

    .line 4868
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$SettingsChangeObserver;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    .line 4869
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 4874
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->-$$Nest$sfgetDEBUG_LOGCAT()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/systemui/statusbar/phone/PanelViewController;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onSettingsChanged"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4877
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$SettingsChangeObserver;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->reInflateViews()V

    return-void
.end method
