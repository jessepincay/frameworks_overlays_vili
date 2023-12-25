.class public final Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiOnConfigurationChangedListener;
.super Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnConfigurationChangedListener;
.source "MiuiNotificationPanelViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MiuiOnConfigurationChangedListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1536
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiOnConfigurationChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnConfigurationChangedListener;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1538
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$OnConfigurationChangedListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    .line 1539
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiOnConfigurationChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->getMOrientation()I

    move-result v0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    .line 1540
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiOnConfigurationChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->setMOrientation(I)V

    .line 1541
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiOnConfigurationChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updatePanelView()V

    .line 1546
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiOnConfigurationChangedListener;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updateMiuiResources()V

    return-void
.end method
