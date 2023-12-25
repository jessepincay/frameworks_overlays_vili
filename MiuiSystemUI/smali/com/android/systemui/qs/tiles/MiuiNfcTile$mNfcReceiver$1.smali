.class public final Lcom/android/systemui/qs/tiles/MiuiNfcTile$mNfcReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "MiuiNfcTile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/MiuiNfcTile;-><init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiNfcTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiNfcTile;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiNfcTile$mNfcReceiver$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiNfcTile;

    .line 142
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 144
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiNfcTile$mNfcReceiver$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiNfcTile;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    return-void
.end method
