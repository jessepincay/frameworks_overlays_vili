.class public final Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "MiuiRotationLockTile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiuiRotationLockTile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiuiRotationLockTile.kt\ncom/android/systemui/qs/tiles/MiuiRotationLockTile\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final callback:Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public clickedToast:Landroid/widget/Toast;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final controller:Lcom/android/systemui/statusbar/policy/RotationLockController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final useAutoRotate:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->Companion:Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/RotationLockController;)V
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
    .param p9    # Lcom/android/systemui/statusbar/policy/RotationLockController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 41
    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 40
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->controller:Lcom/android/systemui/statusbar/policy/RotationLockController;

    .line 52
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$bool;->config_qs_use_auto_rotate:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->useAutoRotate:Z

    .line 55
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$callback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$callback$1;-><init>(Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance p2, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$callback$2$1;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$callback$2$1;-><init>(Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->callback:Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;)Lcom/android/systemui/statusbar/policy/RotationLockController;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->controller:Lcom/android/systemui/statusbar/policy/RotationLockController;

    return-object p0
.end method

.method public static final synthetic access$refreshState(Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAccessibilityString(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 122
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->accessibility_rotation_lock_on_portrait:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 124
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->accessibility_rotation_lock_on_landscape:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 126
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->accessibility_quick_settings_rotation:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getLongClickIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.DISPLAY_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x7b

    return p0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget-object p0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 69
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->useAutoRotate:Z

    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget-boolean v0, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->controller:Lcom/android/systemui/statusbar/policy/RotationLockController;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/android/systemui/statusbar/policy/RotationLockController;->setRotationLockedAtAngle(ZI)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->showClickedToast(Z)V

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    return-void
.end method

.method public handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 101
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->controller:Lcom/android/systemui/statusbar/policy/RotationLockController;

    invoke-interface {p2}, Lcom/android/systemui/statusbar/policy/RotationLockController;->isRotationLocked()Z

    move-result p2

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->useAutoRotate:Z

    const/4 v1, 0x1

    if-eq v0, p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 103
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget v0, Lcom/android/systemui/R$string;->quick_settings_rotation_unlocked_label:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/android/systemui/R$string;->quick_settings_rotationlock_label:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    .line 104
    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_auto_rotate_disabled:I

    goto :goto_2

    :cond_2
    sget v0, Lcom/android/systemui/R$drawable;->ic_qs_auto_rotate_enabled:I

    :goto_2
    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 105
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->getAccessibilityString(Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 106
    const-class p0, Landroid/widget/Switch;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 107
    iget-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    :cond_3
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    return-void
.end method

.method public bridge synthetic handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    return-object p0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    move-result-object p0

    return-object p0
.end method

.method public final showClickedToast(Z)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-static {}, Lcom/android/systemui/controlcenter/utils/ControlCenterUtils;->isFold()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 78
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/systemui/controlcenter/utils/ControlCenterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    .line 79
    sget p1, Lcom/android/systemui/R$string;->quick_settings_screen_rotation_inner_locked:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/android/systemui/R$string;->quick_settings_screen_rotation_inner_unlocked:I

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 82
    sget p1, Lcom/android/systemui/R$string;->quick_settings_screen_rotation_outer_portrait_locked:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/android/systemui/R$string;->quick_settings_screen_rotation_outer_unlocked:I

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 84
    sget p1, Lcom/android/systemui/R$string;->quick_settings_screen_rotation_outer_landscape_locked:I

    goto :goto_1

    :cond_5
    sget p1, Lcom/android/systemui/R$string;->quick_settings_screen_rotation_outer_unlocked:I

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_8

    if-nez v0, :cond_8

    .line 89
    sget p1, Lcom/android/systemui/R$string;->miui_screen_rotation_freeze_message:I

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->clickedToast:Landroid/widget/Toast;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 93
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->clickedToast:Landroid/widget/Toast;

    :cond_8
    return-void
.end method
