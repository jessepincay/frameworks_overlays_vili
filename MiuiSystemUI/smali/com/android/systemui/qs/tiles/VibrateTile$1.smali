.class public Lcom/android/systemui/qs/tiles/VibrateTile$1;
.super Landroid/database/ContentObserver;
.source "VibrateTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/VibrateTile;-><init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/util/RingerModeTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/VibrateTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/VibrateTile;Landroid/os/Handler;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/VibrateTile$1;->this$0:Lcom/android/systemui/qs/tiles/VibrateTile;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/VibrateTile$1;->this$0:Lcom/android/systemui/qs/tiles/VibrateTile;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState()V

    return-void
.end method
