.class public final Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;
.super Ljava/lang/Object;
.source "SettingsJankMonitor.kt"


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public static final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;

    invoke-direct {v0}, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;-><init>()V

    sput-object v0, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;->INSTANCE:Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;

    .line 31
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getJankMonitor$p()Lcom/android/internal/jank/InteractionJankMonitor;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-object v0
.end method

.method public static final detectToggleJank(Ljava/lang/String;Landroid/view/View;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v0, 0x39

    .line 61
    invoke-static {v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 68
    :cond_0
    sget-object p0, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 69
    sget-object p0, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p1, Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor$detectToggleJank$1;->INSTANCE:Lcom/android/settingslib/core/instrumentation/SettingsJankMonitor$detectToggleJank$1;

    const-wide/16 v0, 0x12c

    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    invoke-interface {p0, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public static synthetic getMONITORED_ANIMATION_DURATION_MS$annotations()V
    .locals 0

    return-void
.end method
