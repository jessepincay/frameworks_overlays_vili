.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$statusBarStateListener$1;
.super Ljava/lang/Object;
.source "SmartspaceDedupingCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;-><init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/statusbar/notification/NotificationEntryManager;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/time/SystemClock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$statusBarStateListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator$statusBarStateListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;->access$recordStatusBarState(Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;I)V

    return-void
.end method
