.class public Lcom/android/systemui/qs/tiles/CastTile$1;
.super Ljava/lang/Object;
.source "CastTile.java"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/CastTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/CastTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/CastTile;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/CastTile$1;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V
    .locals 1

    .line 290
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->enabled:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 292
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile$1;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/CastTile;->-$$Nest$fgetmWifiConnected(Lcom/android/systemui/qs/tiles/CastTile;)Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile$1;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    invoke-static {v0, p1}, Lcom/android/systemui/qs/tiles/CastTile;->-$$Nest$fputmWifiConnected(Lcom/android/systemui/qs/tiles/CastTile;Z)V

    .line 295
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/CastTile$1;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/CastTile;->-$$Nest$fgetmHotspotConnected(Lcom/android/systemui/qs/tiles/CastTile;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 296
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile$1;->this$0:Lcom/android/systemui/qs/tiles/CastTile;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    :cond_2
    return-void
.end method
