.class public final Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;
.super Ljava/lang/Object;
.source "NotificationShadeDepthController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/NotificationShadeDepthController;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/view/Choreographer;Lcom/android/systemui/util/WallpaperController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/log/NotificationShadeDepthLogger;Lcom/android/systemui/statusbar/policy/BlurUtilsExt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozingChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 265
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->getBrightnessMirrorSpring()Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->finishIfRunning()V

    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 2

    .line 257
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate$default(Lcom/android/systemui/statusbar/NotificationShadeDepthController;Landroid/view/View;ILjava/lang/Object;)V

    .line 259
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$statusBarStateCallback$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->access$updateShadeBlur(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    return-void
.end method
