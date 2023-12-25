.class public final Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$callback$1;
.super Ljava/lang/Object;
.source "MiuiBluetoothTile.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BluetoothController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;-><init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/BluetoothController;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$callback$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothDevicesChanged()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$callback$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$isShowingDetail(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$callback$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getDetailAdapter$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->updateItems()V

    :cond_0
    return-void
.end method

.method public onBluetoothRestrictStateChange(Z)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/policy/BluetoothController$Callback;->onBluetoothRestrictStateChange(Z)V

    .line 83
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$callback$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    .line 84
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$callback$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$isShowingDetail(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$callback$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getDetailAdapter$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->updateItems()V

    :cond_0
    return-void
.end method

.method public onBluetoothStateChange(Z)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$callback$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    .line 69
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$callback$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$isShowingDetail(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$callback$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getDetailAdapter$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->updateItems()V

    .line 71
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$callback$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getDetailAdapter$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->getToggleState()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->fireToggleStateChanged(Z)V

    :cond_0
    return-void
.end method
