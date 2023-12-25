.class public final Lcom/miui/systemui/display/OLEDScreenHelper;
.super Ljava/lang/Object;
.source "OLEDScreenHelper.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemui/display/OLEDScreenHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/systemui/display/OLEDScreenHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_INTERVAL:I

.field public static final IS_OLED_SCREEN:Z


# instance fields
.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mDirection:I

.field public final mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mInterval:I

.field public mIsScreenOn:Z

.field public mPixels:I

.field public final mReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mScreenObserver:Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mStatusBarContent:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mStatusBarMode:I

.field public final navigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/miui/systemui/display/OLEDScreenHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/systemui/display/OLEDScreenHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/systemui/display/OLEDScreenHelper;->Companion:Lcom/miui/systemui/display/OLEDScreenHelper$Companion;

    const-string/jumbo v0, "ro.vendor.display.type"

    .line 212
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "oled"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "ro.display.type"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/miui/systemui/display/OLEDScreenHelper;->IS_OLED_SCREEN:Z

    .line 216
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/miui/systemui/display/OLEDScreenHelper;->DEFAULT_INTERVAL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/navigationbar/NavigationBarController;Lcom/android/systemui/statusbar/window/StatusBarWindowController;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/keyguard/ScreenLifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/navigationbar/NavigationBarController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/statusbar/window/StatusBarWindowController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 30
    iput-object p3, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 31
    iput-object p4, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 32
    iput-object p5, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->navigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 33
    iput-object p6, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 41
    new-instance p2, Lcom/miui/systemui/display/OLEDScreenHelper$mScreenObserver$1;

    invoke-direct {p2, p0}, Lcom/miui/systemui/display/OLEDScreenHelper$mScreenObserver$1;-><init>(Lcom/miui/systemui/display/OLEDScreenHelper;)V

    iput-object p2, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mScreenObserver:Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;

    .line 51
    new-instance p2, Lcom/miui/systemui/display/OLEDScreenHelper$mConfigurationListener$1;

    invoke-direct {p2, p0}, Lcom/miui/systemui/display/OLEDScreenHelper$mConfigurationListener$1;-><init>(Lcom/miui/systemui/display/OLEDScreenHelper;)V

    iput-object p2, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 61
    new-instance v1, Lcom/miui/systemui/display/OLEDScreenHelper$mReceiver$1;

    invoke-direct {v1, p0}, Lcom/miui/systemui/display/OLEDScreenHelper$mReceiver$1;-><init>(Lcom/miui/systemui/display/OLEDScreenHelper;)V

    iput-object v1, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcom/miui/systemui/display/OLEDScreenHelper$mHandler$1;

    invoke-direct {p3, p0, p2}, Lcom/miui/systemui/display/OLEDScreenHelper$mHandler$1;-><init>(Lcom/miui/systemui/display/OLEDScreenHelper;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mHandler:Landroid/os/Handler;

    .line 227
    sget p2, Lcom/miui/systemui/display/OLEDScreenHelper;->DEFAULT_INTERVAL:I

    iput p2, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mInterval:I

    const/4 p2, 0x3

    .line 228
    iput p2, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mPixels:I

    .line 229
    sget-boolean p0, Lcom/miui/systemui/DebugConfig;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 230
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo p0, "systemui.oled.strategy"

    .line 231
    invoke-virtual {v3, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 232
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getDEFAULT_INTERVAL$cp()I
    .locals 1

    .line 27
    sget v0, Lcom/miui/systemui/display/OLEDScreenHelper;->DEFAULT_INTERVAL:I

    return v0
.end method

.method public static final synthetic access$getMDirection$p(Lcom/miui/systemui/display/OLEDScreenHelper;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mDirection:I

    return p0
.end method

.method public static final synthetic access$getMInterval$p(Lcom/miui/systemui/display/OLEDScreenHelper;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mInterval:I

    return p0
.end method

.method public static final synthetic access$getMIsScreenOn$p(Lcom/miui/systemui/display/OLEDScreenHelper;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mIsScreenOn:Z

    return p0
.end method

.method public static final synthetic access$onStatusBarModeChanged(Lcom/miui/systemui/display/OLEDScreenHelper;I)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/systemui/display/OLEDScreenHelper;->onStatusBarModeChanged(I)V

    return-void
.end method

.method public static final synthetic access$restart(Lcom/miui/systemui/display/OLEDScreenHelper;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/miui/systemui/display/OLEDScreenHelper;->restart()V

    return-void
.end method

.method public static final synthetic access$setMDirection$p(Lcom/miui/systemui/display/OLEDScreenHelper;I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mDirection:I

    return-void
.end method

.method public static final synthetic access$setMInterval$p(Lcom/miui/systemui/display/OLEDScreenHelper;I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mInterval:I

    return-void
.end method

.method public static final synthetic access$setMPixels$p(Lcom/miui/systemui/display/OLEDScreenHelper;I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mPixels:I

    return-void
.end method

.method public static final synthetic access$update(Lcom/miui/systemui/display/OLEDScreenHelper;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/miui/systemui/display/OLEDScreenHelper;->update()V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 199
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p2, 0x6

    new-array v0, p2, [Ljava/lang/Object;

    .line 201
    sget-boolean v1, Lcom/miui/systemui/display/OLEDScreenHelper;->IS_OLED_SCREEN:Z

    const-string v2, "T"

    const-string v3, "f"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 202
    iget v4, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mDirection:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 203
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mInterval:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 204
    iget v4, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 205
    iget v4, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mStatusBarMode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 206
    iget-boolean p0, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mIsScreenOn:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    aput-object v2, v0, v1

    .line 199
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "  OLEDScreenHelper: [IS_OLED_SCREEN=%s mDirection=%d mInterval=%d mPixels=%d mStatusBarMode=%d mIsScreenOn=%s]"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getStatusBarContentView()Landroid/view/View;
    .locals 1

    .line 163
    iget-object p0, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->getStatusBarWindowView()Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 164
    :cond_0
    sget v0, Lcom/android/systemui/R$id;->status_bar_contents:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final onStatusBarModeChanged(I)V
    .locals 1

    .line 85
    sget-boolean v0, Lcom/miui/systemui/display/OLEDScreenHelper;->IS_OLED_SCREEN:Z

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget v0, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mStatusBarMode:I

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 90
    iget-boolean v0, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mIsScreenOn:Z

    invoke-virtual {p0, v0}, Lcom/miui/systemui/display/OLEDScreenHelper;->stop(Z)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/miui/systemui/display/OLEDScreenHelper;->restart()V

    .line 92
    :goto_0
    iput p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mStatusBarMode:I

    :cond_2
    return-void
.end method

.method public final resetView(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 152
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 153
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final restart()V
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mIsScreenOn:Z

    invoke-virtual {p0, v0}, Lcom/miui/systemui/display/OLEDScreenHelper;->stop(Z)V

    .line 159
    iget-boolean v0, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mIsScreenOn:Z

    invoke-virtual {p0, v0}, Lcom/miui/systemui/display/OLEDScreenHelper;->start(Z)V

    return-void
.end method

.method public final setStatusBarContent(Landroid/view/View;)V
    .locals 1

    .line 129
    sget-boolean v0, Lcom/miui/systemui/display/OLEDScreenHelper;->IS_OLED_SCREEN:Z

    if-eqz v0, :cond_0

    .line 130
    iput-object p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mStatusBarContent:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    .line 97
    sget-boolean v0, Lcom/miui/systemui/display/OLEDScreenHelper;->IS_OLED_SCREEN:Z

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    iget-object v1, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mScreenObserver:Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    const-class v1, Lcom/miui/systemui/display/OLEDScreenHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 101
    iget-object v0, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    const-class v0, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 102
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;

    .line 103
    new-instance v1, Lcom/miui/systemui/display/OLEDScreenHelper$start$1;

    invoke-direct {v1, p0}, Lcom/miui/systemui/display/OLEDScreenHelper$start$1;-><init>(Lcom/miui/systemui/display/OLEDScreenHelper;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->setBarModeChangeListener(Lcom/android/systemui/statusbar/phone/MiuiLightBarController$BarModeChangeListener;)V

    goto :goto_0

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.systemui.statusbar.phone.MiuiLightBarController"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string v0, "OLEDScreenHelper"

    const-string/jumbo v1, "start failed"

    .line 107
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final start(Z)V
    .locals 4

    .line 112
    iput-boolean p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mIsScreenOn:Z

    .line 113
    sget-boolean v0, Lcom/miui/systemui/display/OLEDScreenHelper;->IS_OLED_SCREEN:Z

    if-eqz v0, :cond_2

    .line 114
    sget-boolean v0, Lcom/miui/systemui/DebugConfig;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "start isScreenOn=%b"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OLEDScreenHelper"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/miui/systemui/display/OLEDScreenHelper;->getStatusBarContentView()Landroid/view/View;

    move-result-object v0

    .line 118
    iget-object v2, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mStatusBarContent:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 119
    invoke-virtual {p0, v0}, Lcom/miui/systemui/display/OLEDScreenHelper;->setStatusBarContent(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 121
    iget-object p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x2711

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 122
    iput v1, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mDirection:I

    .line 123
    iget-object p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mInterval:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public final stop(Z)V
    .locals 1

    .line 135
    iput-boolean p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mIsScreenOn:Z

    .line 136
    sget-boolean p1, Lcom/miui/systemui/display/OLEDScreenHelper;->IS_OLED_SCREEN:Z

    if-eqz p1, :cond_2

    .line 137
    sget-boolean p1, Lcom/miui/systemui/DebugConfig;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "OLEDScreenHelper"

    const-string/jumbo v0, "stop"

    .line 138
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x2711

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 141
    invoke-virtual {p0}, Lcom/miui/systemui/display/OLEDScreenHelper;->getStatusBarContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/systemui/display/OLEDScreenHelper;->resetView(Landroid/view/View;)V

    .line 142
    iget-object p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->navigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/NavigationBarController;->getDefaultNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 143
    :cond_1
    sget v0, Lcom/android/systemui/R$id;->navigation_inflater:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 145
    invoke-virtual {p0, p1}, Lcom/miui/systemui/display/OLEDScreenHelper;->resetView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final update()V
    .locals 4

    .line 168
    sget-boolean v0, Lcom/miui/systemui/DebugConfig;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mDirection:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mInterval:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "update mDirection=%d mInterval=%d mPixels=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OLEDScreenHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/miui/systemui/display/OLEDScreenHelper;->getStatusBarContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/systemui/display/OLEDScreenHelper;->updateView(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->navigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarController;->getDefaultNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :cond_1
    sget v1, Lcom/android/systemui/R$id;->navigation_inflater:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {p0, v0}, Lcom/miui/systemui/display/OLEDScreenHelper;->updateView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final updateView(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 183
    iget v2, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mDirection:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iget p0, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mPixels:I

    int-to-float p0, p0

    add-float/2addr v1, p0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 186
    :cond_1
    iget p0, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mPixels:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 185
    :cond_2
    iget p0, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mPixels:I

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 184
    :cond_3
    iget p0, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mPixels:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    :goto_0
    return-void
.end method
