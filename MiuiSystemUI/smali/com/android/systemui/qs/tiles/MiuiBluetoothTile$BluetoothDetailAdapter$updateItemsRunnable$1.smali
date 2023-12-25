.class public final Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1;
.super Ljava/lang/Object;
.source "MiuiBluetoothTile.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;-><init>(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiuiBluetoothTile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiuiBluetoothTile.kt\ncom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,420:1\n1849#2,2:421\n*S KotlinDebug\n*F\n+ 1 MiuiBluetoothTile.kt\ncom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1\n*L\n233#1:421,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

.field public final synthetic this$1:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1;->this$1:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getController$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Lcom/android/systemui/statusbar/policy/BluetoothController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getDevices()Ljava/util/Collection;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    .line 233
    check-cast v1, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x14

    if-lt v6, v7, :cond_1

    goto :goto_0

    .line 235
    :cond_1
    invoke-static {v2}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getController$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Lcom/android/systemui/statusbar/policy/BluetoothController;

    move-result-object v6

    invoke-static {v2}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getMContext$p$s-1666204916(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBleAudioDevice(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 236
    :cond_2
    new-instance v6, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;

    invoke-direct {v6}, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;-><init>()V

    .line 237
    sget v7, Lcom/android/systemui/R$drawable;->ic_qs_bluetooth_on:I

    iput v7, v6, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->icon:I

    .line 238
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->line1:Ljava/lang/CharSequence;

    .line 239
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->line2:Ljava/lang/CharSequence;

    .line 240
    iput-object v5, v6, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->tag:Ljava/lang/Object;

    .line 241
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBtClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    goto :goto_2

    .line 242
    :cond_3
    invoke-virtual {v7, v3}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result v9

    if-nez v9, :cond_a

    .line 243
    invoke-virtual {v7, v8}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    .line 247
    :cond_4
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v7

    if-eqz v7, :cond_9

    const/16 v9, 0x100

    if-eq v7, v9, :cond_8

    const/16 v9, 0x200

    if-eq v7, v9, :cond_7

    const/16 v9, 0x300

    if-eq v7, v9, :cond_6

    const/16 v9, 0x600

    if-eq v7, v9, :cond_5

    .line 258
    sget v7, Lcom/android/systemui/R$drawable;->ic_qs_bluetooth_device_common:I

    iput v7, v6, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->icon:I

    goto :goto_2

    .line 253
    :cond_5
    sget v7, Lcom/android/systemui/R$drawable;->ic_qs_bluetooth_device_imaging:I

    .line 252
    iput v7, v6, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->icon:I

    goto :goto_2

    .line 257
    :cond_6
    sget v7, Lcom/android/systemui/R$drawable;->ic_qs_bluetooth_device_network:I

    .line 256
    iput v7, v6, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->icon:I

    goto :goto_2

    .line 251
    :cond_7
    sget v7, Lcom/android/systemui/R$drawable;->ic_qs_bluetooth_device_cellphone:I

    .line 250
    iput v7, v6, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->icon:I

    goto :goto_2

    .line 249
    :cond_8
    sget v7, Lcom/android/systemui/R$drawable;->ic_qs_bluetooth_device_laptop:I

    .line 248
    iput v7, v6, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->icon:I

    goto :goto_2

    .line 255
    :cond_9
    sget v7, Lcom/android/systemui/R$drawable;->ic_qs_bluetooth_device_misc:I

    .line 254
    iput v7, v6, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->icon:I

    goto :goto_2

    .line 245
    :cond_a
    :goto_1
    sget v7, Lcom/android/systemui/R$drawable;->ic_qs_bluetooth_device_headset:I

    iput v7, v6, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->icon:I

    .line 262
    :goto_2
    invoke-static {v2}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getController$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Lcom/android/systemui/statusbar/policy/BluetoothController;

    move-result-object v7

    invoke-interface {v7, v5}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getMaxConnectionState(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I

    move-result v5

    if-eq v5, v8, :cond_c

    const/4 v7, 0x2

    if-eq v5, v7, :cond_b

    .line 275
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 264
    :cond_b
    sget v5, Lcom/android/systemui/R$drawable;->ic_qs_detail_item_selected:I

    iput v5, v6, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->icon2:I

    .line 265
    iput-boolean v8, v6, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->canDisconnect:Z

    .line 266
    iput-boolean v8, v6, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->selected:Z

    .line 267
    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 271
    :cond_c
    sget v5, Lcom/android/systemui/R$drawable;->ic_qs_bluetooth_connecting:I

    iput v5, v6, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->icon2:I

    .line 272
    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 280
    :cond_d
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getMUiHandler$p$s-1666204916(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1;->this$1:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    invoke-direct {v2, v3, p0, v0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2;-><init>(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
