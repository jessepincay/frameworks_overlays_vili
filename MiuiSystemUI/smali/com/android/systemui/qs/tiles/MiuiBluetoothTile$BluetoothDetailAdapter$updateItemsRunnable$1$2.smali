.class public final Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2;
.super Ljava/lang/Object;
.source "MiuiBluetoothTile.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiuiBluetoothTile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiuiBluetoothTile.kt\ncom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,420:1\n37#2:421\n36#2,3:422\n*S KotlinDebug\n*F\n+ 1 MiuiBluetoothTile.kt\ncom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2\n*L\n289#1:421\n289#1:422,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/qs/MiuiQSDetailItems$Item;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

.field public final synthetic this$1:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;",
            "Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/qs/MiuiQSDetailItems$Item;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2;->this$1:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    iput-object p3, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2;->$items:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$isShowingDetail(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getController$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Lcom/android/systemui/statusbar/policy/BluetoothController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2;->this$1:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->access$setPendingEnable$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;Z)V

    .line 283
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2;->$items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2;->this$1:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->access$getMItems$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;)Lcom/android/systemui/qs/MiuiQSDetailItems;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    sget v2, Lcom/android/systemui/R$drawable;->ic_miui_qs_bluetooth_detail_empty:I

    .line 286
    sget v3, Lcom/android/systemui/R$string;->quick_settings_bluetooth_detail_empty_text:I

    .line 284
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setEmptyState(II)V

    .line 289
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2;->this$1:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->access$getMItems$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;)Lcom/android/systemui/qs/MiuiQSDetailItems;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2;->$items:Ljava/util/ArrayList;

    new-array v1, v1, [Lcom/android/systemui/qs/MiuiQSDetailItems$Item;

    .line 38
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, [Lcom/android/systemui/qs/MiuiQSDetailItems$Item;

    .line 289
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setItems([Lcom/android/systemui/qs/MiuiQSDetailItems$Item;)V

    goto :goto_1

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method
