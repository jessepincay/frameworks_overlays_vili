.class public Lcom/android/systemui/qs/tiles/PowerSaverTile$1;
.super Landroid/database/ContentObserver;
.source "PowerSaverTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/PowerSaverTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/PowerSaverTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/PowerSaverTile;Landroid/os/Handler;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/PowerSaverTile$1;->this$0:Lcom/android/systemui/qs/tiles/PowerSaverTile;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/PowerSaverTile$1;->this$0:Lcom/android/systemui/qs/tiles/PowerSaverTile;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    return-void
.end method
