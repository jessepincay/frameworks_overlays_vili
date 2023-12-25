.class public Lcom/android/systemui/theme/ThemeOverlayController$3;
.super Ljava/lang/Object;
.source "ThemeOverlayController.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


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

    .line 202
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$3;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 1

    .line 206
    iget-object p2, p0, Lcom/android/systemui/theme/ThemeOverlayController$3;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {p2}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmDeviceProvisionedController(Lcom/android/systemui/theme/ThemeOverlayController;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isCurrentUserSetup()Z

    move-result p2

    const-string v0, "ThemeOverlayController"

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/systemui/theme/ThemeOverlayController$3;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {p2}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/theme/ThemeOverlayController;)Lcom/android/systemui/settings/UserTracker;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result p2

    if-eqz p2, :cond_0

    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "not setup yet, onUserchanged\uff0c user "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$3;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {p0}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/theme/ThemeOverlayController;)Lcom/android/systemui/settings/UserTracker;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 211
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/theme/ThemeOverlayController$3;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {p2}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmUserManager(Lcom/android/systemui/theme/ThemeOverlayController;)Landroid/os/UserManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p1

    .line 212
    iget-object p2, p0, Lcom/android/systemui/theme/ThemeOverlayController$3;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {p2}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$fgetmDeviceProvisionedController(Lcom/android/systemui/theme/ThemeOverlayController;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isCurrentUserSetup()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 213
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "User setup not finished when new user event was received. Deferring... Managed profile? "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p1, "Updating overlays for user switch / profile added."

    .line 217
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$3;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$mreevaluateSystemTheme(Lcom/android/systemui/theme/ThemeOverlayController;Z)V

    return-void
.end method
