.class public final Lcom/android/keyguard/negative/MiuiQuickConnectController;
.super Ljava/lang/Object;
.source "MiuiQuickConnectController.kt"

# interfaces
.implements Lcom/miui/systemui/SettingsObserver$Callback;


# instance fields
.field public final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final XMYZL_ACTIVITY_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final XMYZL_PACKAGE_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final XMYZL_SWITCH_SETTING_KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mIsSupportXMYZL:Z

.field public mIsXMYZLEnable:Z

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;->mContext:Landroid/content/Context;

    const-string p1, "MiuiQuickConnectController"

    .line 22
    iput-object p1, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;->TAG:Ljava/lang/String;

    const-string p1, "com.miui.smarthomeplus"

    .line 24
    iput-object p1, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;->XMYZL_PACKAGE_NAME:Ljava/lang/String;

    const-string p1, "com.miui.smarthomeplus.UWBEntryActivity"

    .line 25
    iput-object p1, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;->XMYZL_ACTIVITY_NAME:Ljava/lang/String;

    const-string/jumbo p1, "settings_uwb_lock_screen_entrance_open"

    .line 26
    iput-object p1, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;->XMYZL_SWITCH_SETTING_KEY:Ljava/lang/String;

    .line 28
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 40
    new-instance v0, Lcom/android/keyguard/negative/MiuiQuickConnectController$mKeyguardUpdateMonitorCallback$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/negative/MiuiQuickConnectController$mKeyguardUpdateMonitorCallback$1;-><init>(Lcom/android/keyguard/negative/MiuiQuickConnectController;)V

    iput-object v0, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 51
    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    const-class v0, Lcom/miui/systemui/SettingsObserver;

    .line 52
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/SettingsObserver;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v2, v1}, Lcom/miui/systemui/SettingsObserver;->addCallbackForUser(Lcom/miui/systemui/SettingsObserver$Callback;I[Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiQuickConnectController;->initXMYZLRes()V

    return-void
.end method

.method public static final synthetic access$initXMYZLRes(Lcom/android/keyguard/negative/MiuiQuickConnectController;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiQuickConnectController;->initXMYZLRes()V

    return-void
.end method


# virtual methods
.method public final initXMYZLRes()V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiQuickConnectController;->isSupportXMYZL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;->mIsSupportXMYZL:Z

    .line 59
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;->XMYZL_SWITCH_SETTING_KEY:Ljava/lang/String;

    const/4 v2, 0x1

    .line 59
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;->mIsXMYZLEnable:Z

    return-void
.end method

.method public final isSupportXMYZL()Z
    .locals 3

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;->XMYZL_PACKAGE_NAME:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;->XMYZL_ACTIVITY_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 71
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isUseXMYZLLeft()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;->mIsSupportXMYZL:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;->mIsXMYZLEnable:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final launchXMYZLActivity()V
    .locals 4

    .line 78
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;->XMYZL_PACKAGE_NAME:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;->XMYZL_ACTIVITY_NAME:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "source"

    const-string v2, "lock_screen"

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object v1, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 84
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;->TAG:Ljava/lang/String;

    const-string v1, "launchXMYZLActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 86
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;->TAG:Ljava/lang/String;

    const-string v1, "Unable to start xmyzl activity, activity not found "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onContentChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 34
    iget-object v0, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;->XMYZL_SWITCH_SETTING_KEY:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 35
    invoke-static {p2, p1}, Lcom/miui/systemui/util/MiuiTextUtils;->parseBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/keyguard/negative/MiuiQuickConnectController;->mIsXMYZLEnable:Z

    const-class p0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    .line 36
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;

    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardNegative1PageInjector;->getLeftView()Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->inflateLeftView()V

    :cond_1
    :goto_0
    return-void
.end method
