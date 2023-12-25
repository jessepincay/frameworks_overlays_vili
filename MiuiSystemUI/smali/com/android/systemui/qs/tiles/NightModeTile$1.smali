.class public Lcom/android/systemui/qs/tiles/NightModeTile$1;
.super Landroid/database/ContentObserver;
.source "NightModeTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/NightModeTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/NightModeTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/NightModeTile;Landroid/os/Handler;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/NightModeTile$1;->this$0:Lcom/android/systemui/qs/tiles/NightModeTile;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 164
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/NightModeTile$1;->this$0:Lcom/android/systemui/qs/tiles/NightModeTile;

    invoke-static {p1}, Lcom/android/systemui/qs/tiles/NightModeTile;->access$000(Lcom/android/systemui/qs/tiles/NightModeTile;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "night mode changed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NightModeTile$1;->this$0:Lcom/android/systemui/qs/tiles/NightModeTile;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    return-void
.end method
