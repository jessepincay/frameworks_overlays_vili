.class public final Lcom/android/systemui/qs/tiles/MiuiFlashlightTile$1;
.super Ljava/lang/Object;
.source "MiuiFlashlightTile.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/MiuiFlashlightTile;-><init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/FlashlightController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiFlashlightTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiFlashlightTile;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiFlashlightTile$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiFlashlightTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiFlashlightTile$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiFlashlightTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiFlashlightTile;->access$getFlashlightController$p(Lcom/android/systemui/qs/tiles/MiuiFlashlightTile;)Lcom/android/systemui/statusbar/policy/FlashlightController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiFlashlightTile$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiFlashlightTile;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiFlashlightTile$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiFlashlightTile;

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
