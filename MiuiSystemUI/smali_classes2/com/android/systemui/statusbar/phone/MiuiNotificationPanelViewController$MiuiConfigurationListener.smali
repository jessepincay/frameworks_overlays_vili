.class public final Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiConfigurationListener;
.super Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;
.source "MiuiNotificationPanelViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MiuiConfigurationListener"
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

    .line 1550
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiConfigurationListener;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$ConfigurationListener;-><init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V

    return-void
.end method


# virtual methods
.method public onDensityChanged()V
    .locals 0

    .line 1581
    invoke-super {p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onDensityChanged()V

    .line 1582
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiConfigurationListener;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$getMKeyguardPanelViewInjector$p(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->initScreenSize()V

    return-void
.end method

.method public onLocaleListChanged()V
    .locals 0

    .line 1576
    invoke-super {p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onLocaleListChanged()V

    .line 1577
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiConfigurationListener;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->onLocaleListChanged()V

    return-void
.end method

.method public onMaxBoundsChanged()V
    .locals 2

    .line 1553
    invoke-super {p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onMaxBoundsChanged()V

    .line 1554
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiConfigurationListener;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$maybeLockScreenThemeChanged(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 1555
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiConfigurationListener;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$updateThemeBackgroundDrawable(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    .line 1556
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiConfigurationListener;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$updateThemeBackgroundVisibility(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    return-void
.end method

.method public onMiuiThemeChanged(ZZ)V
    .locals 0

    .line 1560
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiConfigurationListener;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$maybeLockScreenThemeChanged(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;Z)V

    .line 1561
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiConfigurationListener;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$updateThemeBackgroundDrawable(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    .line 1562
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiConfigurationListener;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->access$updateThemeBackgroundVisibility(Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;)V

    return-void
.end method

.method public onScreenLayoutSizeChanged()V
    .locals 9

    .line 1566
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiConfigurationListener;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnShade()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 1567
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    const-wide/16 v2, 0x32

    const/4 v4, 0x1

    sget-object v0, Lcom/miui/systemui/events/ModalExitMode;->OTHER:Lcom/miui/systemui/events/ModalExitMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal$default(Lcom/android/systemui/statusbar/notification/modal/ModalController;JZLjava/lang/String;ZILjava/lang/Object;)V

    .line 1568
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiConfigurationListener;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->collapsePanels()V

    goto :goto_0

    .line 1569
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiConfigurationListener;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isOnShadeLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1570
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiConfigurationListener;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->showKeyguardImpl()V

    .line 1572
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$MiuiConfigurationListener;->this$0:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->updatePanelView()V

    return-void
.end method
