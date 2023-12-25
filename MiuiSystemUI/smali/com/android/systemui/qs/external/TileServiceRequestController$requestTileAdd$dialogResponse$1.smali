.class public final Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;
.super Ljava/lang/Object;
.source "TileServiceRequestController.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/external/TileServiceRequestController;->requestTileAdd$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $componentName:Landroid/content/ComponentName;

.field public final synthetic $instanceId:Lcom/android/internal/logging/InstanceId;

.field public final synthetic $packageName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/qs/external/TileServiceRequestController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/external/TileServiceRequestController;Landroid/content/ComponentName;Ljava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/external/TileServiceRequestController;",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Lcom/android/internal/logging/InstanceId;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;->this$0:Lcom/android/systemui/qs/external/TileServiceRequestController;

    iput-object p2, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;->$componentName:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;->$packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    iput-object p5, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;->$callback:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;->this$0:Lcom/android/systemui/qs/external/TileServiceRequestController;

    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;->$componentName:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/android/systemui/qs/external/TileServiceRequestController;->access$addTile(Lcom/android/systemui/qs/external/TileServiceRequestController;Landroid/content/ComponentName;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;->this$0:Lcom/android/systemui/qs/external/TileServiceRequestController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/qs/external/TileServiceRequestController;->access$setDialogCanceller$p(Lcom/android/systemui/qs/external/TileServiceRequestController;Lkotlin/jvm/functions/Function1;)V

    .line 119
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;->this$0:Lcom/android/systemui/qs/external/TileServiceRequestController;

    invoke-static {v0}, Lcom/android/systemui/qs/external/TileServiceRequestController;->access$getEventLogger$p(Lcom/android/systemui/qs/external/TileServiceRequestController;)Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;->$packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;->logUserResponse(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 120
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;->$callback:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;->accept(Ljava/lang/Integer;)V

    return-void
.end method
