.class public Lcom/android/systemui/qs/external/TileLifecycleManager$1;
.super Ljava/lang/Object;
.source "TileLifecycleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/external/TileLifecycleManager;->handleDeath()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/external/TileLifecycleManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/external/TileLifecycleManager;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager$1;->this$0:Lcom/android/systemui/qs/external/TileLifecycleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager$1;->this$0:Lcom/android/systemui/qs/external/TileLifecycleManager;

    invoke-static {v0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->-$$Nest$fgetmBound(Lcom/android/systemui/qs/external/TileLifecycleManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager$1;->this$0:Lcom/android/systemui/qs/external/TileLifecycleManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->setBindService(Z)V

    :cond_0
    return-void
.end method
