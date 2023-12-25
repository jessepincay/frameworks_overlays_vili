.class public Lcom/android/systemui/dreams/DreamOverlayRegistrant;
.super Lcom/android/systemui/CoreStartable;
.source "DreamOverlayRegistrant.java"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mCurrentRegisteredState:Z

.field public final mDreamManager:Landroid/service/dreams/IDreamManager;

.field public final mOverlayServiceComponent:Landroid/content/ComponentName;

.field public final mReceiver:Landroid/content/BroadcastReceiver;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "DreamOverlayRegistrant"

    const/4 v1, 0x3

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->DEBUG:Z

    return-void
.end method


# virtual methods
.method public final registerOverlayService()V
    .locals 7

    const-string v0, "DreamOverlayRegistrant"

    .line 65
    iget-object v1, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mOverlayServiceComponent:Landroid/content/ComponentName;

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 73
    iget-object v5, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mResources:Landroid/content/res/Resources;

    sget v6, Lcom/android/systemui/R$bool;->config_dreamOverlayServiceEnabled:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    if-eq v5, v2, :cond_1

    .line 78
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mOverlayServiceComponent:Landroid/content/ComponentName;

    .line 79
    invoke-virtual {v1, v2, v5, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mOverlayServiceComponent:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-ne v1, v4, :cond_2

    move v3, v4

    .line 87
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mCurrentRegisteredState:Z

    if-ne v1, v3, :cond_3

    return-void

    .line 91
    :cond_3
    iput-boolean v3, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mCurrentRegisteredState:Z

    .line 94
    :try_start_0
    sget-boolean v1, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->DEBUG:Z

    if-eqz v1, :cond_5

    if-eqz v3, :cond_4

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registering dream overlay service:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mOverlayServiceComponent:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, "clearing dream overlay service"

    .line 95
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 101
    iget-boolean v2, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mCurrentRegisteredState:Z

    if-eqz v2, :cond_6

    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mOverlayServiceComponent:Landroid/content/ComponentName;

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    .line 100
    :goto_2
    invoke-interface {v1, p0}, Landroid/service/dreams/IDreamManager;->registerDreamOverlayService(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not register dream overlay service:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public start()V
    .locals 3

    .line 118
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mOverlayServiceComponent:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 124
    iget-object v1, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayRegistrant;->registerOverlayService()V

    return-void
.end method
