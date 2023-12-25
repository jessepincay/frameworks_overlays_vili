.class public Lcom/android/systemui/theme/ThemeOverlayController$1;
.super Ljava/lang/Object;
.source "ThemeOverlayController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/theme/ThemeOverlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/theme/ThemeOverlayController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/theme/ThemeOverlayController;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$1;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserSetupChanged()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$1;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v0}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmDeviceProvisionedController(Lcom/android/systemui/theme/ThemeOverlayController;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isCurrentUserSetup()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$1;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {v0}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmDeferredThemeEvaluation(Lcom/android/systemui/theme/ThemeOverlayController;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ThemeOverlayController"

    const-string v1, "Applying deferred theme"

    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$1;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fputmDeferredThemeEvaluation(Lcom/android/systemui/theme/ThemeOverlayController;Z)V

    .line 161
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$1;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$mreevaluateSystemTheme(Lcom/android/systemui/theme/ThemeOverlayController;Z)V

    return-void
.end method
