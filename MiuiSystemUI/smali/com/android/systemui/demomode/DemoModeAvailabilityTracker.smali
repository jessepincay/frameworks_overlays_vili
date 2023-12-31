.class public abstract Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;
.super Ljava/lang/Object;
.source "DemoModeAvailabilityTracker.kt"


# instance fields
.field public final allowedObserver:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isDemoModeAvailable:Z

.field public isInDemoMode:Z

.field public final onObserver:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->context:Landroid/content/Context;

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->checkIsDemoModeOn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isInDemoMode:Z

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->checkIsDemoModeAllowed()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isDemoModeAvailable:Z

    .line 68
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;-><init>(Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->allowedObserver:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;

    .line 84
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;-><init>(Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->onObserver:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;

    return-void
.end method

.method public static final synthetic access$checkIsDemoModeAllowed(Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;)Z
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->checkIsDemoModeAllowed()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$checkIsDemoModeOn(Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;)Z
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->checkIsDemoModeOn()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final checkIsDemoModeAllowed()Z
    .locals 2

    .line 61
    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "sysui_demo_allowed"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final checkIsDemoModeOn()Z
    .locals 2

    .line 65
    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "sysui_tuner_demo_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isDemoModeAvailable()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isDemoModeAvailable:Z

    return p0
.end method

.method public final isInDemoMode()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isInDemoMode:Z

    return p0
.end method

.method public abstract onDemoModeAvailabilityChanged()V
.end method

.method public abstract onDemoModeFinished()V
.end method

.method public abstract onDemoModeStarted()V
.end method

.method public final setDemoModeAvailable(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isDemoModeAvailable:Z

    return-void
.end method

.method public final setInDemoMode(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isInDemoMode:Z

    return-void
.end method

.method public final startTracking()V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "sysui_demo_allowed"

    .line 44
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->allowedObserver:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string/jumbo v1, "sysui_tuner_demo_on"

    .line 46
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->onObserver:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;

    .line 45
    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final stopTracking()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->allowedObserver:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 52
    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->onObserver:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
