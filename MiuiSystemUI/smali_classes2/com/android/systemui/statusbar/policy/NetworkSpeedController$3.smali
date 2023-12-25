.class public Lcom/android/systemui/statusbar/policy/NetworkSpeedController$3;
.super Lcom/android/systemui/settings/CurrentUserTracker;
.source "NetworkSpeedController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/NetworkSpeedController;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/net/ConnectivityManager;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;


# direct methods
.method public static synthetic $r8$lambda$HRUvv9nOrwJ0rzqY70QgKnY9bnk(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$3;->lambda$onUserSwitched$0(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    invoke-direct {p0, p2}, Lcom/android/systemui/settings/CurrentUserTracker;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-void
.end method

.method public static synthetic lambda$onUserSwitched$0(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)V
    .locals 0

    .line 106
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$mupdateShowNetworkSpeed(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)V

    return-void
.end method


# virtual methods
.method public onUserSwitched(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$fputmCurrentUserId(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;I)V

    .line 106
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$fgetmBgHandler(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$3;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    new-instance v0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
