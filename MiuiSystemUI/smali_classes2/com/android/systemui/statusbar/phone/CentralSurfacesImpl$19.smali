.class public Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$19;
.super Ljava/lang/Object;
.source "CentralSurfacesImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    .line 4440
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$19;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserSetupChanged()V
    .locals 3

    .line 4443
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$19;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmDeviceProvisionedController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isCurrentUserSetup()Z

    move-result v0

    const-string v1, "CentralSurfaces"

    const-string/jumbo v2, "mUserSetupObserver - DeviceProvisionedListener called for current user"

    .line 4444
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4451
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$19;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserSetup:Z

    if-eq v0, v2, :cond_2

    .line 4452
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserSetup:Z

    if-nez v0, :cond_0

    .line 4454
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->animateCollapseQuickSettings()V

    .line 4456
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$19;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationPanelViewController:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    if-eqz v1, :cond_1

    .line 4457
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserSetup:Z

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->setUserSetupComplete(Z)V

    .line 4459
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$19;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateQsExpansionEnabled()V

    :cond_2
    return-void
.end method
