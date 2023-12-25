.class public final Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$callback$1;
.super Ljava/lang/Object;
.source "MiuiRotationLockTile.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;-><init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/RotationLockController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$callback$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRotationLockStateChanged(ZZ)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$callback$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->access$refreshState(Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;Ljava/lang/Object;)V

    return-void
.end method
