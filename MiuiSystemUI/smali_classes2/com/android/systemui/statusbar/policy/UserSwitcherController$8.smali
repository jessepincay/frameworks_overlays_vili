.class public Lcom/android/systemui/statusbar/policy/UserSwitcherController$8;
.super Ljava/lang/Object;
.source "UserSwitcherController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/UserSwitcherController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# direct methods
.method public static synthetic $r8$lambda$WYLd7ucsCoqehHIRKcPNseFqlVE(Lcom/android/systemui/statusbar/policy/UserSwitcherController$8;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$8;->lambda$onDeviceProvisionedChanged$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V
    .locals 0

    .line 1219
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$8;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onDeviceProvisionedChanged$0()V
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$8;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmDeviceProvisionedController(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$8;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmGuaranteeGuestPresentAfterProvisioned(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onDeviceProvisionedChanged()V
    .locals 2

    .line 1222
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$8;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$misDeviceAllowedToAddGuest(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$8;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$fgetmBgExecutor(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController$8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$8$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController$8;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1226
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$8;->this$0:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->-$$Nest$mguaranteeGuestPresent(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    :cond_0
    return-void
.end method
