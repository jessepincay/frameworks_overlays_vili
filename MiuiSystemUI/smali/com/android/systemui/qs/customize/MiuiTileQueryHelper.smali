.class public Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;
.super Ljava/lang/Object;
.source "MiuiTileQueryHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileStateListener;,
        Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;,
        Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;,
        Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;
    }
.end annotation


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mContext:Landroid/content/Context;

.field public mFinished:Z

.field public mListener:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileStateListener;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mSpecs:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mTiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic $r8$lambda$aPeM4MBpGuIop3NKyoVMuKY9EJ0(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;Lcom/android/systemui/qs/QSTileHost;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->lambda$addPackageTiles$0(Lcom/android/systemui/qs/QSTileHost;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mSUqkOAmJijkB50EVgoISxb4WHQ(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->lambda$notifyTilesChanged$1(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBgExecutor(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mBgExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$maddPackageTiles(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;Lcom/android/systemui/qs/QSTileHost;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->addPackageTiles(Lcom/android/systemui/qs/QSTileHost;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddTile(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->addTile(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyTilesChanged(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->notifyTilesChanged(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mTiles:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mSpecs:Landroid/util/ArraySet;

    .line 81
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mContext:Landroid/content/Context;

    .line 82
    iput-object p3, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 83
    iput-object p4, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 84
    iput-object p2, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    return-void
.end method

.method private synthetic lambda$addPackageTiles$0(Lcom/android/systemui/qs/QSTileHost;)V
    .locals 11

    .line 213
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSTileHost;->getTiles()Ljava/util/Collection;

    move-result-object p1

    .line 214
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 215
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.service.quicksettings.action.QS_TILE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 218
    invoke-interface {v2}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v2

    const/16 v3, 0x80

    .line 215
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/R$string;->miui_quick_settings_tiles_stock:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 223
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 224
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-static {v6}, Lcom/android/systemui/qs/external/CustomTile;->isServiceRestricted(Landroid/content/pm/ServiceInfo;)Z

    move-result v6

    const-string v7, "TileQueryHelper"

    if-eqz v6, :cond_1

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Custom tile is restricted: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 237
    :cond_1
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 238
    invoke-static {v5}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v5

    .line 239
    invoke-static {v5}, Lcom/android/systemui/controlcenter/utils/ControlCenterUtils;->filterCustomTile(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {p0, p1, v5}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->getState(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v3, 0x0

    .line 244
    invoke-virtual {p0, v5, v6, v8, v3}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->addTile(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    goto :goto_0

    .line 247
    :cond_3
    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget v9, v8, Landroid/content/pm/ServiceInfo;->icon:I

    if-nez v9, :cond_4

    iget-object v10, v8, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->icon:I

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v9, :cond_5

    goto :goto_1

    .line 251
    :cond_5
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v8, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 252
    :goto_1
    invoke-static {v4, v9}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    .line 256
    :try_start_0
    iget-object v9, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v4, "Invalid icon"

    .line 258
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_6
    :goto_2
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    const-string v7, "android.permission.BIND_QUICK_SETTINGS_TILE"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_0

    :cond_7
    if-nez v8, :cond_8

    goto/16 :goto_0

    .line 267
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 268
    iget-object v4, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mContext:Landroid/content/Context;

    const v7, 0x106000b

    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 269
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v3, v0}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 270
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    const-string v3, "null"

    :goto_3
    invoke-virtual {p0, v5, v8, v3, v6}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->createStateAndAddTile(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    const/4 p1, 0x1

    .line 274
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->notifyTilesChanged(Z)V

    return-void
.end method

.method private synthetic lambda$notifyTilesChanged$1(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mListener:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileStateListener;

    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0, p1}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileStateListener;->onTilesChanged(Ljava/util/List;)V

    .line 284
    :cond_0
    iput-boolean p2, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mFinished:Z

    return-void
.end method


# virtual methods
.method public final addCurrentAndStockTiles(Lcom/android/systemui/qs/QSTileHost;)V
    .locals 7

    .line 104
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->miui_quick_settings_tiles_stock:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "sysui_qs_tiles"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ","

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 114
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 115
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 117
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 120
    :cond_2
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_3

    const-string v0, "dbg:mem"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 121
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "custom("

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p1, v2}, Lcom/android/systemui/qs/QSTileHost;->createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 133
    :cond_5
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->isAvailable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 134
    invoke-interface {v3, v2}, Lcom/android/systemui/plugins/qs/QSTile;->setTileSpec(Ljava/lang/String;)V

    .line 135
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    goto :goto_2

    .line 138
    :cond_6
    invoke-interface {v3, v2}, Lcom/android/systemui/plugins/qs/QSTile;->setTileSpec(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 142
    :cond_7
    new-instance v1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;-><init>(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;Ljava/util/List;Lcom/android/systemui/qs/QSTileHost;)V

    invoke-static {v1}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;->-$$Nest$mstartListening(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;)V

    return-void
.end method

.method public final addPackageTiles(Lcom/android/systemui/qs/QSTileHost;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;Lcom/android/systemui/qs/QSTileHost;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final addTile(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mSpecs:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "edit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 303
    iput-boolean v0, p3, Lcom/android/systemui/plugins/qs/QSTile$State;->dualTarget:Z

    .line 304
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    if-nez p4, :cond_1

    .line 305
    iget-object v0, p3, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p2, 0x0

    .line 306
    :cond_2
    iput-object p2, p3, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 307
    new-instance p2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    invoke-direct {p2, p1, p3, p4}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    .line 308
    iget-object p3, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mTiles:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mSpecs:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final createStateAndAddTile(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 314
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$State;

    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    const/4 v1, 0x1

    .line 315
    iput v1, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 316
    iput-object p3, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 317
    iput-object p3, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 318
    new-instance p3, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;

    invoke-direct {p3, p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p3, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    const/4 p2, 0x0

    .line 319
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->addTile(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    return-void
.end method

.method public final getState(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/plugins/qs/QSTile;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/systemui/plugins/qs/QSTile$State;"
        }
    .end annotation

    .line 290
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile;

    .line 291
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/plugins/qs/QSTile$State;->copy()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public isFinished()Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mFinished:Z

    return p0
.end method

.method public final notifyTilesChanged(Z)V
    .locals 3

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mTiles:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280
    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;Ljava/util/ArrayList;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queryTiles(Lcom/android/systemui/qs/QSTileHost;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mTiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mSpecs:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mFinished:Z

    .line 96
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->addCurrentAndStockTiles(Lcom/android/systemui/qs/QSTileHost;)V

    return-void
.end method

.method public setListener(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileStateListener;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mListener:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileStateListener;

    return-void
.end method
