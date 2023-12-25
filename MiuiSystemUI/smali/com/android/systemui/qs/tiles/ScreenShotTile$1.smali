.class public Lcom/android/systemui/qs/tiles/ScreenShotTile$1;
.super Ljava/lang/Object;
.source "ScreenShotTile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/ScreenShotTile;->handleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/ScreenShotTile;


# direct methods
.method public static synthetic $r8$lambda$tRwVKC3lBtdMjIpfKulDoBQb6_c(Lcom/android/systemui/qs/tiles/ScreenShotTile$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/ScreenShotTile$1;->lambda$run$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/tiles/ScreenShotTile;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/ScreenShotTile$1;->this$0:Lcom/android/systemui/qs/tiles/ScreenShotTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ScreenShotTile$1;->this$0:Lcom/android/systemui/qs/tiles/ScreenShotTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/ScreenShotTile;->-$$Nest$mcaptureScreen(Lcom/android/systemui/qs/tiles/ScreenShotTile;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenShotTile$1;->this$0:Lcom/android/systemui/qs/tiles/ScreenShotTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/ScreenShotTile;->access$000(Lcom/android/systemui/qs/tiles/ScreenShotTile;)Lcom/android/systemui/qs/QSHost;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost;->isQSFullyCollapsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenShotTile$1;->this$0:Lcom/android/systemui/qs/tiles/ScreenShotTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/ScreenShotTile;->access$100(Lcom/android/systemui/qs/tiles/ScreenShotTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/tiles/ScreenShotTile$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/ScreenShotTile$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/ScreenShotTile$1;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenShotTile$1;->this$0:Lcom/android/systemui/qs/tiles/ScreenShotTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/ScreenShotTile;->access$200(Lcom/android/systemui/qs/tiles/ScreenShotTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
