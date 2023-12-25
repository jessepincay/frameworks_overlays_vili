.class public Lcom/android/systemui/qs/tiles/CastTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "CastTile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/CastTile$Callback;,
        Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
        ">;"
    }
.end annotation


# static fields
.field public static final CAST_SETTINGS:Landroid/content/Intent;


# instance fields
.field public final mCallback:Lcom/android/systemui/qs/tiles/CastTile$Callback;

.field public final mController:Lcom/android/systemui/statusbar/policy/CastController;

.field public final mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public final mHotspotCallback:Lcom/android/systemui/statusbar/policy/HotspotController$Callback;

.field public mHotspotConnected:Z

.field public final mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field public final mSignalCallback:Lcom/android/systemui/statusbar/connectivity/SignalCallback;

.field public mWifiConnected:Z


# direct methods
.method public static synthetic $r8$lambda$DsR84bsiyIMNFQ1LrVyQXPDqQh8(Lcom/android/systemui/qs/tiles/CastTile;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/CastTile;->lambda$showDialog$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$POKuZwVyiRf3tLhQTpY7DkkBWxw(Lcom/android/systemui/qs/tiles/CastTile;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/CastTile;->lambda$handleClick$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$mT-9UOwaMrKAblsGIhJbAVVdPgs(Lcom/android/systemui/qs/tiles/CastTile;Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/CastTile;->lambda$showDialog$2(Landroid/view/View;Landroid/app/Dialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v1mqgKldYOgkzspAIAAe1qQnu-U(Lcom/android/systemui/qs/tiles/CastTile;Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/CastTile;->lambda$showDialog$1(Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmHotspotConnected(Lcom/android/systemui/qs/tiles/CastTile;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mHotspotConnected:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWifiConnected(Lcom/android/systemui/qs/tiles/CastTile;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mWifiConnected:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmHotspotConnected(Lcom/android/systemui/qs/tiles/CastTile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/CastTile;->mHotspotConnected:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmWifiConnected(Lcom/android/systemui/qs/tiles/CastTile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/CastTile;->mWifiConnected:Z

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CAST_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/CastTile;->CAST_SETTINGS:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/animation/DialogLaunchAnimator;)V
    .locals 0

    .line 93
    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 73
    new-instance p1, Lcom/android/systemui/qs/tiles/CastTile$Callback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/tiles/CastTile$Callback;-><init>(Lcom/android/systemui/qs/tiles/CastTile;Lcom/android/systemui/qs/tiles/CastTile$Callback-IA;)V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/CastTile;->mCallback:Lcom/android/systemui/qs/tiles/CastTile$Callback;

    .line 286
    new-instance p2, Lcom/android/systemui/qs/tiles/CastTile$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/qs/tiles/CastTile$1;-><init>(Lcom/android/systemui/qs/tiles/CastTile;)V

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/CastTile;->mSignalCallback:Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 302
    new-instance p3, Lcom/android/systemui/qs/tiles/CastTile$2;

    invoke-direct {p3, p0}, Lcom/android/systemui/qs/tiles/CastTile$2;-><init>(Lcom/android/systemui/qs/tiles/CastTile;)V

    iput-object p3, p0, Lcom/android/systemui/qs/tiles/CastTile;->mHotspotCallback:Lcom/android/systemui/statusbar/policy/HotspotController$Callback;

    .line 95
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/CastTile;->mController:Lcom/android/systemui/statusbar/policy/CastController;

    .line 96
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/CastTile;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 97
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/CastTile;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 98
    iput-object p13, p0, Lcom/android/systemui/qs/tiles/CastTile;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 100
    invoke-virtual {p0, p9, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->observe(Lcom/android/systemui/statusbar/policy/CallbackController;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0, p10, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->observe(Lcom/android/systemui/statusbar/policy/CallbackController;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0, p11, p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->observe(Lcom/android/systemui/statusbar/policy/CallbackController;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0, p12, p3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->observe(Lcom/android/systemui/statusbar/policy/CallbackController;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$handleClick$0()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/CastTile;->showDialog(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$showDialog$1(Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;Landroid/view/View;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 197
    invoke-virtual {v0, p2}, Lcom/android/systemui/animation/DialogLaunchAnimator;->createActivityLaunchController(Landroid/view/View;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object p2

    if-nez p2, :cond_0

    .line 200
    invoke-static {p1}, Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;->-$$Nest$fgetmDialog(Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 204
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/CastTile;->getLongClickIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    return-void
.end method

.method private synthetic lambda$showDialog$2(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 215
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView(Landroid/app/Dialog;Landroid/view/View;)V

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showDialog$3(Landroid/view/View;)V
    .locals 6

    .line 191
    new-instance v0, Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;-><init>(Lcom/android/systemui/qs/tiles/CastTile$DialogHolder-IA;)V

    .line 192
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/tiles/CastTile;Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;)V

    sget v3, Lcom/android/systemui/R$style;->Theme_SystemUI_Dialog_Cast:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v3, v5}, Lcom/android/internal/app/MediaRouteDialogPresenter;->createDialog(Landroid/content/Context;ILandroid/view/View$OnClickListener;IZ)Landroid/app/Dialog;

    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;->-$$Nest$minit(Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;Landroid/app/Dialog;)V

    const/4 v0, 0x1

    .line 208
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;Z)V

    .line 209
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;)V

    .line 210
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    .line 211
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setDialogSize(Landroid/app/Dialog;)V

    .line 213
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mUiHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/tiles/CastTile;Landroid/view/View;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final canCastToWifi()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mWifiConnected:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mHotspotConnected:Z

    if-eqz p0, :cond_0

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

.method public final getActiveDevices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/policy/CastController$CastDevice;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mController:Lcom/android/systemui/statusbar/policy/CastController;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/CastController;->getCastDevices()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;

    .line 172
    iget v2, v1, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->state:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 174
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getDeviceName(Lcom/android/systemui/statusbar/policy/CastController$CastDevice;)Ljava/lang/String;
    .locals 0

    .line 278
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->name:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->quick_settings_cast_device_default_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 130
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.CAST_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x72

    return p0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 225
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->quick_settings_cast_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/CastTile;->getActiveDevices()Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/CastTile;->willPopDialog()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/CastTile;->showDialog(Landroid/view/View;)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance v0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/CastTile;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mController:Lcom/android/systemui/statusbar/policy/CastController;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/policy/CastController;->stopCasting(Lcom/android/systemui/statusbar/policy/CastController$CastDevice;)V

    :goto_0
    return-void
.end method

.method public handleLongClick(Landroid/view/View;)V
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/CastTile;->handleClick(Landroid/view/View;)V

    return-void
.end method

.method public handleSetListening(Z)V
    .locals 3

    .line 115
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 116
    sget-boolean v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSetListening "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    .line 118
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mController:Lcom/android/systemui/statusbar/policy/CastController;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/policy/CastController;->setDiscovering(Z)V

    :cond_1
    return-void
.end method

.method public handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 8

    .line 230
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->quick_settings_cast_title:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 231
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    const-string p2, ""

    .line 232
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 234
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/CastTile;->mController:Lcom/android/systemui/statusbar/policy/CastController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/CastController;->getCastDevices()Ljava/util/List;

    move-result-object v1

    .line 238
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;

    .line 239
    iget v6, v3, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->state:I

    if-ne v6, v4, :cond_1

    .line 240
    iput-boolean v5, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 241
    invoke-virtual {p0, v3}, Lcom/android/systemui/qs/tiles/CastTile;->getDeviceName(Lcom/android/systemui/statusbar/policy/CastController$CastDevice;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/R$string;->accessibility_cast_name:I

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    aput-object v7, v6, v0

    .line 243
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    move v2, v0

    goto :goto_1

    :cond_1
    if-ne v6, v5, :cond_0

    move v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 251
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-nez v1, :cond_3

    .line 252
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$string;->quick_settings_connecting:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 254
    :cond_3
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/android/systemui/R$drawable;->ic_cast_connected:I

    goto :goto_2

    .line 255
    :cond_4
    sget v1, Lcom/android/systemui/R$drawable;->ic_cast:I

    .line 254
    :goto_2
    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v1

    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 256
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/CastTile;->canCastToWifi()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz v1, :cond_5

    goto :goto_3

    .line 264
    :cond_5
    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 265
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/systemui/R$string;->quick_settings_cast_no_wifi:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 266
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 267
    iput-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->forceExpandIcon:Z

    goto :goto_5

    .line 257
    :cond_6
    :goto_3
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    iput v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    if-nez v0, :cond_8

    .line 259
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 261
    :cond_8
    const-class p2, Landroid/widget/Button;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 262
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/CastTile;->willPopDialog()Z

    move-result p0

    iput-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->forceExpandIcon:Z

    .line 269
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public bridge synthetic handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/CastTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public handleUserSwitch(I)V
    .locals 0

    .line 124
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleUserSwitch(I)V

    .line 125
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mController:Lcom/android/systemui/statusbar/policy/CastController;

    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/policy/CastController;->setCurrentUserId(I)V

    return-void
.end method

.method public isAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .locals 1

    .line 108
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    return-object p0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/CastTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    move-result-object p0

    return-object p0
.end method

.method public final showDialog(Landroid/view/View;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/CastTile;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final willPopDialog()Z
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/CastTile;->getActiveDevices()Ljava/util/List;

    move-result-object p0

    .line 166
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->tag:Ljava/lang/Object;

    instance-of p0, p0, Landroid/media/MediaRouter$RouteInfo;

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
