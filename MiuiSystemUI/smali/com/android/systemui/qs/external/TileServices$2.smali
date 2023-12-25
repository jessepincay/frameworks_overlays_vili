.class public Lcom/android/systemui/qs/external/TileServices$2;
.super Ljava/lang/Object;
.source "TileServices.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/external/TileServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/external/TileServices;


# direct methods
.method public static synthetic $r8$lambda$VDikcK9O69g-3kgpwg0Lce7VjOo(Lcom/android/systemui/qs/external/TileServices$2;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/external/TileServices$2;->lambda$requestTileServiceListeningState$0(Landroid/content/ComponentName;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/external/TileServices;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServices$2;->this$0:Lcom/android/systemui/qs/external/TileServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$requestTileServiceListeningState$0(Landroid/content/ComponentName;)V
    .locals 0

    .line 360
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices$2;->this$0:Lcom/android/systemui/qs/external/TileServices;

    invoke-static {p0, p1}, Lcom/android/systemui/qs/external/TileServices;->-$$Nest$mrequestListening(Lcom/android/systemui/qs/external/TileServices;Landroid/content/ComponentName;)V

    return-void
.end method


# virtual methods
.method public requestTileServiceListeningState(Landroid/content/ComponentName;)V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServices$2;->this$0:Lcom/android/systemui/qs/external/TileServices;

    invoke-static {v0}, Lcom/android/systemui/qs/external/TileServices;->-$$Nest$fgetmMainHandler(Lcom/android/systemui/qs/external/TileServices;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/external/TileServices$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/external/TileServices$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/external/TileServices$2;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
