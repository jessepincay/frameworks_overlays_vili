.class public Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;
.super Landroid/app/SynchronousUserSwitchObserver;
.source "InstantAppNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/InstantAppNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/InstantAppNotifier;


# direct methods
.method public static synthetic $r8$lambda$HiTqRdP_o_LXBaf_YG8jbNHRV18(Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;->lambda$onUserSwitchComplete$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;->this$0:Lcom/android/systemui/statusbar/notification/InstantAppNotifier;

    invoke-direct {p0}, Landroid/app/SynchronousUserSwitchObserver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onUserSwitchComplete$0()V
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;->this$0:Lcom/android/systemui/statusbar/notification/InstantAppNotifier;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->-$$Nest$mupdateForegroundInstantApps(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;)V

    return-void
.end method


# virtual methods
.method public onUserSwitchComplete(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 137
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;->this$0:Lcom/android/systemui/statusbar/notification/InstantAppNotifier;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserSwitching(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
