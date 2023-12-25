.class public final Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;
.super Ljava/lang/Object;
.source "MiuiBluetoothTile.kt"

# interfaces
.implements Lcom/android/systemui/plugins/qs/DetailAdapter;
.implements Lcom/android/systemui/qs/MiuiQSDetailItems$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BluetoothDetailAdapter"
.end annotation


# instance fields
.field public mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public pendingEnable:Z

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

.field public final updateItemsRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    new-instance v0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1;-><init>(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->updateItemsRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getMItems$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;)Lcom/android/systemui/qs/MiuiQSDetailItems;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    return-object p0
.end method

.method public static final synthetic access$setPendingEnable$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;Z)V
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->pendingEnable:Z

    return-void
.end method


# virtual methods
.method public createDetailView(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 329
    invoke-static {p1, p2, p3}, Lcom/android/systemui/qs/MiuiQSDetailItems;->convertOrInflate(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/android/systemui/qs/MiuiQSDetailItems;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Bluetooth"

    .line 330
    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setTagSuffix(Ljava/lang/String;)V

    .line 331
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setCallback(Lcom/android/systemui/qs/MiuiQSDetailItems$Callback;)V

    .line 332
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->updateItems()V

    const/4 p1, 0x1

    .line 333
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->setItemsVisible(Z)V

    .line 334
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getContainerHeight()I
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getMContext$p$s-1666204916(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 407
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getMContext$p$s-1666204916(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$dimen;->qs_bluetooth_detail_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x96

    return p0
.end method

.method public getSettingsIntent()Landroid/content/Intent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 312
    invoke-static {}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getBLUETOOTH_SETTINGS$cp()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 295
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getMContext$p$s-1666204916(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/systemui/R$string;->quick_settings_bluetooth_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getToggleEnabled()Z
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getController$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Lcom/android/systemui/statusbar/policy/BluetoothController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getBluetoothState()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 308
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getController$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Lcom/android/systemui/statusbar/policy/BluetoothController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getBluetoothState()I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getToggleState()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 299
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getMState$p$s-1666204916(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;

    iget-boolean p0, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getToggleVisible()Z
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getController$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Lcom/android/systemui/statusbar/policy/BluetoothController;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getMContext$p$s-1666204916(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isSupportBluetoothRestrict(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onDetailItemClick(Lcom/android/systemui/qs/MiuiQSDetailItems$Item;)V
    .locals 1
    .param p1    # Lcom/android/systemui/qs/MiuiQSDetailItems$Item;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 379
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->tag:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 380
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->tag:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 381
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->setDeviceActive(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    goto :goto_1

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getController$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Lcom/android/systemui/statusbar/policy/BluetoothController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->connect(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 386
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setItemClicked(Z)V

    return-void

    .line 380
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.android.settingslib.bluetooth.CachedBluetoothDevice"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDetailItemDisconnect(Lcom/android/systemui/qs/MiuiQSDetailItems$Item;)V
    .locals 1
    .param p1    # Lcom/android/systemui/qs/MiuiQSDetailItems$Item;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 400
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->tag:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 401
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/qs/MiuiQSDetailItems$Item;->tag:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 402
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getController$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Lcom/android/systemui/statusbar/policy/BluetoothController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->disconnect(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void

    .line 401
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.android.settingslib.bluetooth.CachedBluetoothDevice"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setBluetoothEnabled(Z)V
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getController$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Lcom/android/systemui/statusbar/policy/BluetoothController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->pendingEnable:Z

    .line 340
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    if-nez v0, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    sget v1, Lcom/android/systemui/R$drawable;->ic_miui_qs_bluetooth_detail_empty:I

    .line 342
    sget v2, Lcom/android/systemui/R$string;->qs_control_big_tile_state_opening:I

    .line 340
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setEmptyState(II)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    const/4 v0, 0x0

    .line 345
    iput-boolean v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->pendingEnable:Z

    .line 346
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    if-nez v0, :cond_2

    goto :goto_0

    .line 347
    :cond_2
    sget v1, Lcom/android/systemui/R$drawable;->ic_miui_qs_bluetooth_detail_empty:I

    .line 348
    sget v2, Lcom/android/systemui/R$string;->bt_is_off:I

    .line 346
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setEmptyState(II)V

    .line 351
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getController$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Lcom/android/systemui/statusbar/policy/BluetoothController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->setBluetoothEnabled(Z)V

    return-void
.end method

.method public final setDeviceActive(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 0
    .param p1    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    .line 391
    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 392
    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x15

    .line 393
    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 395
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setItemsVisible(Z)V
    .locals 0

    .line 355
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    if-nez p0, :cond_0

    return-void

    .line 356
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setItemsVisible(Z)V

    return-void
.end method

.method public setToggleState(Z)V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getMContext$p$s-1666204916(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9a

    invoke-static {v0, v1, p1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;IZ)V

    .line 317
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->setBluetoothEnabled(Z)V

    return-void
.end method

.method public final updateItems()V
    .locals 4

    .line 360
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getController$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Lcom/android/systemui/statusbar/policy/BluetoothController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBluetoothEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getBtHandler$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->updateItemsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 362
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->access$getBtHandler$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->updateItemsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 363
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->pendingEnable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 364
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    if-nez v0, :cond_1

    goto :goto_0

    .line 365
    :cond_1
    sget v2, Lcom/android/systemui/R$drawable;->ic_miui_qs_bluetooth_detail_empty:I

    .line 366
    sget v3, Lcom/android/systemui/R$string;->qs_control_big_tile_state_opening:I

    .line 364
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setEmptyState(II)V

    .line 368
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setItems([Lcom/android/systemui/qs/MiuiQSDetailItems$Item;)V

    goto :goto_2

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    if-nez v0, :cond_4

    goto :goto_1

    .line 371
    :cond_4
    sget v2, Lcom/android/systemui/R$drawable;->ic_miui_qs_bluetooth_detail_empty:I

    .line 372
    sget v3, Lcom/android/systemui/R$string;->bt_is_off:I

    .line 370
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setEmptyState(II)V

    .line 374
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->mItems:Lcom/android/systemui/qs/MiuiQSDetailItems;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/MiuiQSDetailItems;->setItems([Lcom/android/systemui/qs/MiuiQSDetailItems$Item;)V

    :goto_2
    return-void
.end method
