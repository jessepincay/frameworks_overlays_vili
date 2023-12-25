.class public final Lcom/android/systemui/controlcenter/policy/NCSwitchController$ccWindowChangedListener$1;
.super Ljava/lang/Object;
.source "NCSwitchController.kt"

# interfaces
.implements Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$OnWindowChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/NCSwitchController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/statusbar/phone/ShadeController;Landroid/view/Choreographer;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/miui/systemui/analytics/SystemUIStat;Ldagger/Lazy;Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/NCSwitchController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$ccWindowChangedListener$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlurRatioChanged(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 112
    sget-boolean p1, Lcom/android/systemui/controlcenter/utils/Constants;->DEBUG:Z

    if-eqz p1, :cond_1

    const-string p1, "NCSwitchController"

    const-string v2, "ccWindowChangedListener - reset and switchedToControl to false"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$ccWindowChangedListener$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getSwitchedToControl()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$ccWindowChangedListener$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->access$getPanelViewController(Lcom/android/systemui/controlcenter/policy/NCSwitchController;)Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$ccWindowChangedListener$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->access$getPanelViewController(Lcom/android/systemui/controlcenter/policy/NCSwitchController;)Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->isNCSwitching()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$ccWindowChangedListener$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-virtual {p1, v0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->changePanelState(F)V

    .line 116
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$ccWindowChangedListener$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-virtual {p0, v1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->setSwitchedToControl(Z)V

    :cond_4
    return-void
.end method

.method public onExpandChange(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$ccWindowChangedListener$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->access$getPanelViewController(Lcom/android/systemui/controlcenter/policy/NCSwitchController;)Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/PanelViewController;->isFullyCollapsed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$ccWindowChangedListener$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getSwitchedToControl()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$ccWindowChangedListener$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->setSwitchedToControl(Z)V

    :cond_0
    return-void
.end method
