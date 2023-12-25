.class public Lcom/android/systemui/qs/tiles/PowerModeTile$1;
.super Landroid/database/ContentObserver;
.source "PowerModeTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/PowerModeTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/PowerModeTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/PowerModeTile;Landroid/os/Handler;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/PowerModeTile$1;->this$0:Lcom/android/systemui/qs/tiles/PowerModeTile;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/PowerModeTile$1;->this$0:Lcom/android/systemui/qs/tiles/PowerModeTile;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    return-void
.end method
