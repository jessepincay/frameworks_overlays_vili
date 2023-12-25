.class public Lcom/android/systemui/controlcenter/policy/GoogleController;
.super Ljava/lang/Object;
.source "GoogleController.java"

# interfaces
.implements Lcom/android/systemui/MiuiOperatorCustomizedPolicy$CotaCarrierInfoListener;


# instance fields
.field public mBgHandler:Landroid/os/Handler;

.field public mCarrierName:Ljava/lang/String;

.field public final mCarrierSupportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mCheckAllRunnable:Ljava/lang/Runnable;

.field public mContext:Landroid/content/Context;

.field public mCotaCarrier:Ljava/lang/String;

.field public final mCotaSupportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

.field public mHost:Lcom/android/systemui/qs/QSTileHost;

.field public volatile mIsGHomeAvailable:Z

.field public volatile mIsGPayAvailable:Z

.field public mMainHandler:Landroid/os/Handler;

.field public mRegion:Ljava/lang/String;

.field public final mRegionSupportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mUserId:I

.field public requestPosition:I


# direct methods
.method public static synthetic $r8$lambda$Qhocrdn6cSUpdZuSymQOy5d9VDA(Lcom/android/systemui/controlcenter/policy/GoogleController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->checkAll()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBgHandler(Lcom/android/systemui/controlcenter/policy/GoogleController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mBgHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCheckAllRunnable(Lcom/android/systemui/controlcenter/policy/GoogleController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mCheckAllRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/controlcenter/policy/GoogleController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHost(Lcom/android/systemui/controlcenter/policy/GoogleController;)Lcom/android/systemui/qs/QSTileHost;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mHost:Lcom/android/systemui/qs/QSTileHost;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetrequestPosition(Lcom/android/systemui/controlcenter/policy/GoogleController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->requestPosition:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmUserId(Lcom/android/systemui/controlcenter/policy/GoogleController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mUserId:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckGoogleHome(Lcom/android/systemui/controlcenter/policy/GoogleController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->checkGoogleHome()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckGooglePay(Lcom/android/systemui/controlcenter/policy/GoogleController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->checkGooglePay()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$misCarrierSupport(Lcom/android/systemui/controlcenter/policy/GoogleController;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->isCarrierSupport()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)V
    .locals 5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "VF"

    const-string v2, "OR"

    const-string v3, "DT"

    const-string v4, "HG"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mCotaSupportList:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mCarrierSupportList:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "es_vodafone"

    const-string v2, "fr_orange"

    const-string v3, "hk_h3g"

    const-string v4, "mx_at"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mRegionSupportList:Ljava/util/List;

    .line 57
    new-instance v0, Lcom/android/systemui/controlcenter/policy/GoogleController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/controlcenter/policy/GoogleController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/controlcenter/policy/GoogleController;)V

    iput-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mCheckAllRunnable:Ljava/lang/Runnable;

    .line 65
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mContext:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mBgHandler:Landroid/os/Handler;

    .line 67
    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mMainHandler:Landroid/os/Handler;

    .line 68
    new-instance p1, Lcom/android/systemui/controlcenter/policy/GoogleController$1;

    invoke-direct {p1, p0, p4}, Lcom/android/systemui/controlcenter/policy/GoogleController$1;-><init>(Lcom/android/systemui/controlcenter/policy/GoogleController;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    .line 75
    invoke-virtual {p5, p0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->registerCotaCarrierListener(Lcom/android/systemui/MiuiOperatorCustomizedPolicy$CotaCarrierInfoListener;)V

    const-string p1, "persist.sys.cota.carrier"

    const-string p2, ""

    .line 76
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mCotaCarrier:Ljava/lang/String;

    const-string p1, "ro.miui.customized.region"

    .line 77
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mRegion:Ljava/lang/String;

    const-string p1, "persist.sys.carrier.name"

    .line 78
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mCarrierName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addGoogleHomeTile()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/controlcenter/policy/GoogleController$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/controlcenter/policy/GoogleController$3;-><init>(Lcom/android/systemui/controlcenter/policy/GoogleController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final addGooglePayTile()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/controlcenter/policy/GoogleController$4;

    invoke-direct {v1, p0}, Lcom/android/systemui/controlcenter/policy/GoogleController$4;-><init>(Lcom/android/systemui/controlcenter/policy/GoogleController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final checkAll()V
    .locals 0

    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->checkGoogleHome()V

    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->checkGooglePay()V

    return-void
.end method

.method public final checkGoogleHome()V
    .locals 3

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->isCarrierSupport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mUserId:I

    const-string v2, "com.google.android.apps.chromecast.app"

    invoke-static {v0, v2, v1}, Lcom/miui/systemui/util/PackageUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mIsGHomeAvailable:Z

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->addGoogleHomeTile()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mIsGHomeAvailable:Z

    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->removeGoogleHomeTile()V

    :goto_0
    return-void
.end method

.method public final checkGooglePay()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mUserId:I

    const-string v2, "com.google.android.apps.walletnfcrel"

    invoke-static {v0, v2, v1}, Lcom/miui/systemui/util/PackageUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mIsGPayAvailable:Z

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->addGooglePayTile()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mIsGPayAvailable:Z

    .line 158
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->removeGooglePayTile()V

    :goto_0
    return-void
.end method

.method public final getSettingsPosition(I)V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mHost:Lcom/android/systemui/qs/QSTileHost;

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSTileHost;->getTiles()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/plugins/qs/QSTile;

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/QSTileHost;->indexOf(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->requestPosition:I

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSettingsPosition: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  at "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->requestPosition:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "googleController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final isCarrierSupport()Z
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mCotaSupportList:Ljava/util/List;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mCotaCarrier:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mCarrierSupportList:Ljava/util/List;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mCarrierName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mRegionSupportList:Ljava/util/List;

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mRegion:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

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

.method public isGHomeAvailable()Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mIsGHomeAvailable:Z

    return p0
.end method

.method public isGPayAvailable()Z
    .locals 0

    .line 126
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mIsGPayAvailable:Z

    return p0
.end method

.method public lazyInitVF()V
    .locals 1

    .line 82
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 83
    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->getSettingsPosition(I)V

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->startObserve()V

    .line 85
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mBgHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mCheckAllRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCotaChanged(Ljava/lang/String;)V
    .locals 1

    .line 131
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mCotaCarrier:Ljava/lang/String;

    const-string p1, "persist.sys.carrier.name"

    const-string v0, ""

    .line 132
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mCarrierName:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->lazyInitVF()V

    return-void
.end method

.method public final removeGoogleHomeTile()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/controlcenter/policy/GoogleController$5;

    invoke-direct {v1, p0}, Lcom/android/systemui/controlcenter/policy/GoogleController$5;-><init>(Lcom/android/systemui/controlcenter/policy/GoogleController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final removeGooglePayTile()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/controlcenter/policy/GoogleController$6;

    invoke-direct {v1, p0}, Lcom/android/systemui/controlcenter/policy/GoogleController$6;-><init>(Lcom/android/systemui/controlcenter/policy/GoogleController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setHost(Lcom/android/systemui/qs/QSTileHost;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mHost:Lcom/android/systemui/qs/QSTileHost;

    return-void
.end method

.method public final startObserve()V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    invoke-virtual {v0}, Lcom/android/systemui/settings/CurrentUserTracker;->startTracking()V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mCurrentUserTracker:Lcom/android/systemui/settings/CurrentUserTracker;

    invoke-virtual {v0}, Lcom/android/systemui/settings/CurrentUserTracker;->getCurrentUserId()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mUserId:I

    .line 91
    new-instance v0, Lcom/android/systemui/controlcenter/policy/GoogleController$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/controlcenter/policy/GoogleController$2;-><init>(Lcom/android/systemui/controlcenter/policy/GoogleController;)V

    .line 114
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController;->mBgHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/UserHandle;ZLandroid/os/Handler;)V

    return-void
.end method
