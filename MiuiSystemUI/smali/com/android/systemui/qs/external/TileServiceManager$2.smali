.class public Lcom/android/systemui/qs/external/TileServiceManager$2;
.super Ljava/lang/Object;
.source "TileServiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/external/TileServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/external/TileServiceManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/external/TileServiceManager;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceManager$2;->this$0:Lcom/android/systemui/qs/external/TileServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceManager$2;->this$0:Lcom/android/systemui/qs/external/TileServiceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/qs/external/TileServiceManager;->-$$Nest$fputmJustBound(Lcom/android/systemui/qs/external/TileServiceManager;Z)V

    .line 264
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager$2;->this$0:Lcom/android/systemui/qs/external/TileServiceManager;

    invoke-static {p0}, Lcom/android/systemui/qs/external/TileServiceManager;->-$$Nest$fgetmServices(Lcom/android/systemui/qs/external/TileServiceManager;)Lcom/android/systemui/qs/external/TileServices;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServices;->recalculateBindAllowance()V

    return-void
.end method
