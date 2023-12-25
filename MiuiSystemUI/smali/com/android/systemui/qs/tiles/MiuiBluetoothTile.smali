.class public final Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "MiuiBluetoothTile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;,
        Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$RestrictState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiuiBluetoothTile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiuiBluetoothTile.kt\ncom/android/systemui/qs/tiles/MiuiBluetoothTile\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,420:1\n1#2:421\n*E\n"
.end annotation


# static fields
.field public static final BLUETOOTH_SETTINGS:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final btHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final callback:Lcom/android/systemui/statusbar/policy/BluetoothController$Callback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public clickedToast:Landroid/widget/Toast;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final controller:Lcom/android/systemui/statusbar/policy/BluetoothController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final detailAdapter:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->Companion:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$Companion;

    .line 414
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->BLUETOOTH_SETTINGS:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/BluetoothController;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lcom/android/systemui/qs/QSHost;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/plugins/FalsingManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/internal/logging/MetricsLogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/plugins/ActivityStarter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/qs/logging/QSLogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/android/systemui/statusbar/policy/BluetoothController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 53
    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 51
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 52
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->btHandler:Landroid/os/Handler;

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->createDetailAdapter()Lcom/android/systemui/plugins/qs/DetailAdapter;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->detailAdapter:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    .line 66
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$callback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$callback$1;-><init>(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->callback:Lcom/android/systemui/statusbar/policy/BluetoothController$Callback;

    if-nez p3, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$1;-><init>(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)V

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static final synthetic access$getBLUETOOTH_SETTINGS$cp()Landroid/content/Intent;
    .locals 1

    .line 42
    sget-object v0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->BLUETOOTH_SETTINGS:Landroid/content/Intent;

    return-object v0
.end method

.method public static final synthetic access$getBtHandler$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->btHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Lcom/android/systemui/statusbar/policy/BluetoothController$Callback;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->callback:Lcom/android/systemui/statusbar/policy/BluetoothController$Callback;

    return-object p0
.end method

.method public static final synthetic access$getController$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Lcom/android/systemui/statusbar/policy/BluetoothController;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    return-object p0
.end method

.method public static final synthetic access$getDetailAdapter$p(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->detailAdapter:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p$s-1666204916(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMState$p$s-1666204916(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    return-object p0
.end method

.method public static final synthetic access$getMUiHandler$p$s-1666204916(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mUiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$isShowingDetail(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)Z
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->isShowingDetail()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final createDetailAdapter()Lcom/android/systemui/plugins/qs/DetailAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 220
    new-instance v0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;-><init>(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)V

    return-object v0
.end method

.method public bridge synthetic getDetailAdapter()Lcom/android/systemui/plugins/qs/DetailAdapter;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->getDetailAdapter()Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    move-result-object p0

    return-object p0
.end method

.method public getDetailAdapter()Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 96
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->detailAdapter:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    return-object p0
.end method

.method public getLongClickIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 133
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x71

    return p0
.end method

.method public bridge synthetic getTileLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->getTileLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTileLabel()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->quick_settings_bluetooth_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 101
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBluetoothReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    const-string p1, "handleClick() Bluetooth not ready!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 106
    :cond_1
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    if-eqz v0, :cond_2

    .line 107
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    const-string p1, "handleClick() Bluetooth is in transient state!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 110
    :cond_2
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 111
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;->isRestricted:Z

    .line 112
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isSupportBluetoothRestrict(Landroid/content/Context;)Z

    move-result v1

    .line 113
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getBluetoothRestrictState(Landroid/content/Context;)Z

    move-result v2

    .line 114
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getBluetoothState()I

    move-result v3

    .line 116
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleClick() isEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", supportRestrict: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isRestricted: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", restrictState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_5

    const/16 v1, 0xc

    if-ne v3, v1, :cond_5

    .line 120
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    xor-int/lit8 v3, p1, 0x1

    invoke-interface {v1, v2, v3}, Lcom/android/systemui/statusbar/policy/BluetoothController;->enableBluetoothRestrict(Landroid/content/Context;Z)Z

    .line 121
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->clickedToast:Landroid/widget/Toast;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 123
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_4

    sget p1, Lcom/android/systemui/R$string;->quick_settings_bluetooth_connected_tip:I

    goto :goto_1

    :cond_4
    sget p1, Lcom/android/systemui/R$string;->quick_settings_bluetooth_disconnected_tip:I

    :goto_1
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 122
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 122
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->clickedToast:Landroid/widget/Toast;

    goto :goto_2

    .line 128
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->detailAdapter:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->setBluetoothEnabled(Z)V

    :goto_2
    if-eqz v0, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    .line 130
    :cond_6
    sget-object p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    return-void
.end method

.method public handleSecondaryClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 136
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;

    if-nez p1, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->canConfigBluetooth()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 139
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 138
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 142
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    const-string p1, "handleSecondaryClick() can not config bluetooth"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 145
    :cond_1
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 146
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "handleSecondaryClick() isEnabled: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->showDetail(Z)V

    if-nez p1, :cond_2

    .line 149
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->detailAdapter:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->setBluetoothEnabled(Z)V

    .line 150
    sget-object p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 152
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->detailAdapter:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->updateItems()V

    return-void
.end method

.method public handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$RestrictState;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lcom/android/systemui/plugins/qs/QSTile$RestrictState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isSupportBluetoothRestrict(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-interface {v0, v3}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getBluetoothRestrictState(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 161
    :goto_0
    sget-object v3, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    if-ne p2, v3, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    if-nez p2, :cond_4

    .line 162
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBluetoothEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    .line 163
    :goto_3
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBluetoothConnected()Z

    move-result v4

    if-nez p2, :cond_6

    .line 165
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {p2}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getBluetoothState()I

    move-result p2

    const/16 v5, 0xb

    if-ne p2, v5, :cond_5

    goto :goto_4

    :cond_5
    move p2, v1

    goto :goto_5

    :cond_6
    :goto_4
    move p2, v2

    .line 164
    :goto_5
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 166
    iput-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualTarget:Z

    .line 167
    iput-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 168
    iput-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;->isRestricted:Z

    .line 169
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->quick_settings_bluetooth_label:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    const/16 v0, 0x2c

    if-eqz v3, :cond_9

    if-eqz v4, :cond_7

    .line 172
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 173
    sget v3, Lcom/android/systemui/R$string;->accessibility_bluetooth_name:I

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    .line 172
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 175
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {p2}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getLastDeviceName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    goto :goto_6

    .line 176
    :cond_7
    iget-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    if-eqz p2, :cond_8

    .line 177
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 178
    sget v0, Lcom/android/systemui/R$string;->accessibility_quick_settings_bluetooth:I

    .line 177
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    goto :goto_6

    .line 182
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/R$string;->switch_bar_on:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/R$string;->accessibility_not_connected:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 181
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    goto :goto_6

    .line 187
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/R$string;->switch_bar_off:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 186
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 190
    :goto_6
    iget-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz p2, :cond_a

    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;->isRestricted:Z

    if-nez v0, :cond_a

    const/4 v0, 0x2

    goto :goto_7

    :cond_a
    move v0, v2

    .line 189
    :goto_7
    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    if-eqz p2, :cond_b

    .line 192
    sget p2, Lcom/android/systemui/R$drawable;->ic_qs_bluetooth_on:I

    goto :goto_8

    :cond_b
    sget p2, Lcom/android/systemui/R$drawable;->ic_qs_bluetooth_off:I

    :goto_8
    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object p2

    .line 191
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 193
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 194
    sget v0, Lcom/android/systemui/R$string;->accessibility_quick_settings_open_settings:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->getTileLabel()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    .line 193
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualLabelContentDescription:Ljava/lang/CharSequence;

    .line 196
    const-class p0, Landroid/widget/Switch;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 198
    iget-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;->isRestricted:Z

    if-eqz p0, :cond_c

    const/4 v1, 0x3

    .line 197
    :cond_c
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->activeBgColor:I

    return-void
.end method

.method public bridge synthetic handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$RestrictState;Ljava/lang/Object;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBluetoothSupported()Z

    move-result p0

    return p0
.end method

.method public isConnected()Z
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBluetoothConnected()Z

    move-result p0

    return p0
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$RestrictState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;

    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;-><init>()V

    return-object p0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$RestrictState;

    move-result-object p0

    return-object p0
.end method

.method public setDetailListening(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 215
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->clearNonBondedDevices()V

    :cond_0
    return-void
.end method
