.class public final Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;
.super Ljava/lang/Object;
.source "MiuiWifiTile.java"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/MiuiWifiTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WifiSignalCallback"
.end annotation


# instance fields
.field public final mInfo:Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;

    invoke-direct {p1}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;->mInfo:Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;

    return-void
.end method


# virtual methods
.method public setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V
    .locals 9

    .line 331
    invoke-static {}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->access$100(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWifiSignalChanged enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->enabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    iget-boolean v1, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->enabled:Z

    invoke-static {v0, v1}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->-$$Nest$fputmWifiEnabled(Lcom/android/systemui/qs/tiles/MiuiWifiTile;Z)V

    .line 333
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;->mInfo:Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;

    iget-boolean v3, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->enabled:Z

    iget-object v4, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-boolean v5, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->activityIn:Z

    iget-boolean v6, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->activityOut:Z

    iget-object v7, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->description:Ljava/lang/String;

    iget-boolean v8, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->isTransient:Z

    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->isChanged(ZLcom/android/systemui/statusbar/connectivity/IconState;ZZLjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 334
    invoke-static {}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->access$200()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->access$300(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "setWifiIndicators: ignore in/out info change"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->access$400(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->-$$Nest$fgetmDetailAdapter(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->-$$Nest$mupdateItems(Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;)V

    .line 339
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->-$$Nest$fgetmWifiEnabled(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->fireToggleStateChanged(Z)V

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->-$$Nest$fgetmTransientEnabling(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->isTransient:Z

    if-eqz p1, :cond_4

    .line 343
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->access$500(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "setWifiIndicators: ignore when enabling state is not ready"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 346
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    return-void
.end method
