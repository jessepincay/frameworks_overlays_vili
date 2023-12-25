.class public Lcom/android/systemui/qs/tiles/VoWifiTile$1;
.super Landroid/database/ContentObserver;
.source "VoWifiTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/VoWifiTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/VoWifiTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/VoWifiTile;Landroid/os/Handler;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile$1;->this$0:Lcom/android/systemui/qs/tiles/VoWifiTile;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile$1;->this$0:Lcom/android/systemui/qs/tiles/VoWifiTile;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/VoWifiTile;->access$000(Lcom/android/systemui/qs/tiles/VoWifiTile;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onChange"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile$1;->this$0:Lcom/android/systemui/qs/tiles/VoWifiTile;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    return-void
.end method
