.class public Lcom/android/systemui/PerformanceDebug;
.super Ljava/lang/Object;
.source "PerformanceDebug.java"


# static fields
.field public static final CHECK_DELAY:J

.field public static final RESET_DELAY:J


# direct methods
.method public static synthetic $r8$lambda$HZ9cKbUMLJ_tPOiobN49BvNUbLU(Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/PerformanceDebug;->lambda$dumpHeap$1(Ljava/io/File;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$taCp7fOt5cOEpR38UyNyI5R59So(Ljava/io/File;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/PerformanceDebug;->lambda$dumpHeap$0(Ljava/io/File;ZZ)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/android/systemui/PerformanceDebug;->CHECK_DELAY:J

    const-wide/16 v1, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/PerformanceDebug;->RESET_DELAY:J

    return-void
.end method

.method public static dumpHeap(ZZLjava/lang/Runnable;)V
    .locals 5

    .line 50
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/android/systemui/PerformanceDebug;->getHprofDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".hprof"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/android/systemui/PerformanceDebug$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0, p1}, Lcom/android/systemui/PerformanceDebug$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;ZZ)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 60
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    if-nez p2, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance p0, Landroid/os/Handler;

    sget-object p1, Lcom/android/systemui/Dependency;->BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    new-instance p1, Lcom/android/systemui/PerformanceDebug$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0, p2}, Lcom/android/systemui/PerformanceDebug$$ExternalSyntheticLambda1;-><init>(Ljava/io/File;Ljava/lang/Runnable;)V

    sget-wide v0, Lcom/android/systemui/PerformanceDebug;->CHECK_DELAY:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static getHprofDir()Ljava/io/File;
    .locals 3

    .line 42
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "/MIUI/SysUI/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static synthetic lambda$dumpHeap$0(Ljava/io/File;ZZ)V
    .locals 8

    :try_start_0
    const-string v0, "dalvik.system.VMDebug"

    .line 54
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "dumpHprofData"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    .line 55
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic lambda$dumpHeap$1(Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 67
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
