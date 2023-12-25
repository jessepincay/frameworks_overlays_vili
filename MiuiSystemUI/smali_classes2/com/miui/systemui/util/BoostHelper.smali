.class public Lcom/miui/systemui/util/BoostHelper;
.super Ljava/lang/Object;
.source "BoostHelper.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "BoostHelper"

.field public static final sInjector:Lcom/miui/systemui/util/BoostHelper;


# instance fields
.field public mIsSchedThreadDisabled:Z

.field public mProcessManagerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public mRenderThreadTid:I

.field public mSchedThreadsMethod:Ljava/lang/reflect/Method;

.field public mSchedThreadsMethodLegacy:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/miui/systemui/util/BoostHelper;

    invoke-direct {v0}, Lcom/miui/systemui/util/BoostHelper;-><init>()V

    sput-object v0, Lcom/miui/systemui/util/BoostHelper;->sInjector:Lcom/miui/systemui/util/BoostHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/miui/systemui/util/BoostHelper;->mIsSchedThreadDisabled:Z

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/miui/systemui/util/BoostHelper;->mProcessManagerClass:Ljava/lang/Class;

    .line 19
    iput-object v1, p0, Lcom/miui/systemui/util/BoostHelper;->mSchedThreadsMethod:Ljava/lang/reflect/Method;

    .line 20
    iput-object v1, p0, Lcom/miui/systemui/util/BoostHelper;->mSchedThreadsMethodLegacy:Ljava/lang/reflect/Method;

    .line 21
    iput v0, p0, Lcom/miui/systemui/util/BoostHelper;->mRenderThreadTid:I

    return-void
.end method

.method public static getInstance()Lcom/miui/systemui/util/BoostHelper;
    .locals 1

    .line 29
    sget-object v0, Lcom/miui/systemui/util/BoostHelper;->sInjector:Lcom/miui/systemui/util/BoostHelper;

    return-object v0
.end method


# virtual methods
.method public boost(JLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/systemui/util/BoostHelper;->boost(JLandroid/view/View;I)V

    return-void
.end method

.method public final boost(JLandroid/view/View;I)V
    .locals 5

    .line 47
    iget-boolean v0, p0, Lcom/miui/systemui/util/BoostHelper;->mIsSchedThreadDisabled:Z

    if-eqz v0, :cond_0

    .line 48
    sget-object p0, Lcom/miui/systemui/util/BoostHelper;->TAG:Ljava/lang/String;

    const-string p1, "boost sched thread is disabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-lez v1, :cond_1

    .line 53
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v2, Lcom/miui/systemui/util/BoostHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "boost: add myTid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p3, :cond_2

    .line 58
    invoke-virtual {p0, p3}, Lcom/miui/systemui/util/BoostHelper;->getRenderThreadId(Landroid/view/View;)I

    .line 60
    :cond_2
    iget p3, p0, Lcom/miui/systemui/util/BoostHelper;->mRenderThreadTid:I

    if-lez p3, :cond_3

    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p3, Lcom/miui/systemui/util/BoostHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "boost: add mRenderThreadTid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/systemui/util/BoostHelper;->mRenderThreadTid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_5

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [I

    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/miui/systemui/util/BoostHelper;->boostThreadInternal([IJI)V

    :cond_5
    return-void
.end method

.method public final boostThreadInternal([IJI)V
    .locals 9

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/miui/systemui/util/BoostHelper;->mProcessManagerClass:Ljava/lang/Class;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/systemui/util/BoostHelper;->mSchedThreadsMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/systemui/util/BoostHelper;->mSchedThreadsMethodLegacy:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    .line 101
    :cond_0
    const-class v0, Lcom/miui/systemui/util/BoostHelper;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    :try_start_1
    iget-object v5, p0, Lcom/miui/systemui/util/BoostHelper;->mProcessManagerClass:Ljava/lang/Class;

    if-nez v5, :cond_1

    const-string/jumbo v5, "miui.process.ProcessManager"

    .line 103
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    iput-object v5, p0, Lcom/miui/systemui/util/BoostHelper;->mProcessManagerClass:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v6, "beginSchedThreads"

    new-array v7, v1, [Ljava/lang/Class;

    const-string v8, "[I"

    .line 106
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    .line 105
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lcom/miui/systemui/util/BoostHelper;->mSchedThreadsMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :catch_0
    :try_start_3
    iget-object v5, p0, Lcom/miui/systemui/util/BoostHelper;->mSchedThreadsMethod:Ljava/lang/reflect/Method;

    if-nez v5, :cond_1

    .line 111
    iget-object v5, p0, Lcom/miui/systemui/util/BoostHelper;->mProcessManagerClass:Ljava/lang/Class;

    const-string v6, "beginSchedThreads"

    new-array v7, v3, [Ljava/lang/Class;

    const-string v8, "[I"

    .line 112
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    .line 111
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lcom/miui/systemui/util/BoostHelper;->mSchedThreadsMethodLegacy:Ljava/lang/reflect/Method;

    .line 115
    :cond_1
    iget-object v5, p0, Lcom/miui/systemui/util/BoostHelper;->mProcessManagerClass:Ljava/lang/Class;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/miui/systemui/util/BoostHelper;->mSchedThreadsMethod:Ljava/lang/reflect/Method;

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/miui/systemui/util/BoostHelper;->mSchedThreadsMethodLegacy:Ljava/lang/reflect/Method;

    if-nez v5, :cond_2

    goto/16 :goto_0

    .line 120
    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :cond_3
    :try_start_4
    array-length v0, p1

    if-lez v0, :cond_6

    .line 123
    iget-object v0, p0, Lcom/miui/systemui/util/BoostHelper;->mSchedThreadsMethod:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 125
    iget-object p0, p0, Lcom/miui/systemui/util/BoostHelper;->mSchedThreadsMethod:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object p0, Lcom/miui/systemui/util/BoostHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "boostThread sched thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is run,mod="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/miui/systemui/util/BoostHelper;->mSchedThreadsMethodLegacy:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 129
    iget-object p0, p0, Lcom/miui/systemui/util/BoostHelper;->mSchedThreadsMethodLegacy:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object p0, Lcom/miui/systemui/util/BoostHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "boostThreadLegacy sched thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is run,mod="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 117
    :cond_5
    :goto_0
    :try_start_5
    iput-boolean v4, p0, Lcom/miui/systemui/util/BoostHelper;->mIsSchedThreadDisabled:Z

    .line 118
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 120
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method public boostWithCpuFreq(JLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    .line 43
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/systemui/util/BoostHelper;->boost(JLandroid/view/View;I)V

    return-void
.end method

.method public final getRenderThreadId(Landroid/view/View;)I
    .locals 6

    .line 74
    iget v0, p0, Lcom/miui/systemui/util/BoostHelper;->mRenderThreadTid:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getThreadedRenderer()Landroid/view/ThreadedRenderer;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "nGetRenderThreadTid"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 80
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v4, "mNativeProxy"

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    new-array v1, v3, [Ljava/lang/Object;

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 88
    sget-object p1, Lcom/miui/systemui/util/BoostHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRenderThreadId  tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 92
    :goto_0
    iput v0, p0, Lcom/miui/systemui/util/BoostHelper;->mRenderThreadTid:I

    .line 94
    :cond_0
    iget p0, p0, Lcom/miui/systemui/util/BoostHelper;->mRenderThreadTid:I

    return p0
.end method
