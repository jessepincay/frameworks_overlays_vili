.class public Lcom/android/systemui/qs/tiles/AutoBrightnessTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "AutoBrightnessTile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
        ">;"
    }
.end annotation


# static fields
.field public static final SUPPORT_AUTO_BRIGHTNESS_OPTIMIZE:Z


# instance fields
.field public mAutoBrightnessAvailable:Z

.field public mAutoBrightnessMode:Z

.field public mAutoBrightnessObserver:Landroid/database/ContentObserver;

.field public mBinder:Landroid/os/IBinder;

.field public mCurrentUserId:I

.field public final mResolver:Landroid/content/ContentResolver;

.field public final mResource:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 48
    sget-boolean v0, Lmiui/os/DeviceFeature;->SUPPORT_AUTO_BRIGHTNESS_OPTIMIZE:Z

    sput-boolean v0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->SUPPORT_AUTO_BRIGHTNESS_OPTIMIZE:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V
    .locals 0

    .line 69
    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    const-string p1, "display"

    .line 58
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mBinder:Landroid/os/IBinder;

    .line 186
    new-instance p1, Lcom/android/systemui/qs/tiles/AutoBrightnessTile$1;

    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/tiles/AutoBrightnessTile$1;-><init>(Lcom/android/systemui/qs/tiles/AutoBrightnessTile;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mAutoBrightnessObserver:Landroid/database/ContentObserver;

    .line 71
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mResource:Landroid/content/res/Resources;

    .line 72
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mResolver:Landroid/content/ContentResolver;

    .line 73
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p2

    iput p2, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mCurrentUserId:I

    const p2, 0x11050001

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mAutoBrightnessAvailable:Z

    return-void
.end method


# virtual methods
.method public getLongClickIntent()Landroid/content/Intent;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget-boolean v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-static {v0, v1}, Lcom/android/settingslib/RestrictedLockUtils;->getShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/Intent;

    move-result-object v0

    .line 119
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    const/4 p0, 0x0

    return-object p0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->longClickAutoBrightnessIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 147
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->quick_settings_autobrightness_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 2

    .line 127
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mAutoBrightnessMode:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mAutoBrightnessMode:Z

    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->resetAutoBrightnessShortModel()V

    goto :goto_0

    .line 131
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mAutoBrightnessAvailable:Z

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mAutoBrightnessMode:Z

    .line 133
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleClick: from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget-boolean v1, v1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mAutoBrightnessMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mResolver:Landroid/content/ContentResolver;

    .line 138
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mAutoBrightnessMode:Z

    .line 140
    iget p0, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mCurrentUserId:I

    const-string/jumbo v1, "screen_brightness_mode"

    .line 135
    invoke-static {p1, v1, v0, p0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public handleDestroy()V
    .locals 0

    .line 80
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    return-void
.end method

.method public handleSetListening(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 91
    sget-boolean p1, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->SUPPORT_AUTO_BRIGHTNESS_OPTIMIZE:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "screen_brightness"

    .line 93
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mAutoBrightnessObserver:Landroid/database/ContentObserver;

    iget v3, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mCurrentUserId:I

    .line 92
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 96
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "screen_auto_brightness_adj"

    .line 97
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mAutoBrightnessObserver:Landroid/database/ContentObserver;

    iget v3, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mCurrentUserId:I

    .line 96
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "screen_brightness_mode"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mAutoBrightnessObserver:Landroid/database/ContentObserver;

    iget p0, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mCurrentUserId:I

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mAutoBrightnessObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method

.method public handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 2

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->queryAutoBrightnessStatus()V

    .line 153
    iget-boolean p2, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mAutoBrightnessMode:Z

    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 154
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->quick_settings_autobrightness_label:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 155
    iget-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 156
    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 157
    sget p2, Lcom/android/systemui/R$drawable;->ic_qs_brightness_auto:I

    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 159
    iput p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 160
    sget p2, Lcom/android/systemui/R$drawable;->ic_qs_brightness_manual:I

    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 162
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 163
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/android/systemui/R$string;->switch_bar_on:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/android/systemui/R$string;->switch_bar_off:I

    .line 162
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 164
    const-class p0, Landroid/widget/Switch;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 165
    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->activeBgColor:I

    return-void
.end method

.method public bridge synthetic handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public handleUserSwitch(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mCurrentUserId:I

    return-void
.end method

.method public final longClickAutoBrightnessIntent()Landroid/content/Intent;
    .locals 2

    const-string p0, "com.android.settings/com.android.settings.display.BrightnessActivity"

    .line 174
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 179
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p0, 0x14000000

    .line 181
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .locals 0

    .line 85
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    return-object p0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    move-result-object p0

    return-object p0
.end method

.method public final queryAutoBrightnessStatus()V
    .locals 5

    .line 193
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mAutoBrightnessAvailable:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mResolver:Landroid/content/ContentResolver;

    iget v3, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mCurrentUserId:I

    const-string/jumbo v4, "screen_brightness_mode"

    .line 194
    invoke-static {v0, v4, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mAutoBrightnessMode:Z

    return-void
.end method

.method public final resetAutoBrightnessShortModel()V
    .locals 5

    .line 201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.view.android.hardware.display.IDisplayManager"

    .line 204
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 205
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/AutoBrightnessTile;->mBinder:Landroid/os/IBinder;

    const v3, 0xfffffe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 207
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    const-string v3, "RemoteException!"

    invoke-static {p0, v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 209
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 211
    throw p0
.end method
