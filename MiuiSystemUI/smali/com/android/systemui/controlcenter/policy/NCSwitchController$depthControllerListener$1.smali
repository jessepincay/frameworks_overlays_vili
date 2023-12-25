.class public final Lcom/android/systemui/controlcenter/policy/NCSwitchController$depthControllerListener$1;
.super Ljava/lang/Object;
.source "NCSwitchController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;


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

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$depthControllerListener$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlurRadiusChanged(I)V
    .locals 1

    if-nez p1, :cond_1

    .line 102
    sget-boolean p1, Lcom/android/systemui/controlcenter/utils/Constants;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "NCSwitchController"

    const-string v0, "depthControllerListener - reset blurSwitched and switchedToControl to false"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$depthControllerListener$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->setBlurSwitched(Z)V

    .line 104
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$depthControllerListener$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->setSwitchedToControl(Z)V

    :cond_1
    return-void
.end method

.method public onWallpaperZoomOutChanged(F)V
    .locals 0

    return-void
.end method
