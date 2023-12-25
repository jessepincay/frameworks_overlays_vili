.class public Lcom/miui/systemui/util/CpuBoostUtil;
.super Ljava/lang/Object;
.source "CpuBoostUtil.java"


# static fields
.field public static final BOOST_CPU_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static sInstance:Lcom/miui/systemui/util/CpuBoostUtil;


# instance fields
.field public mAllowBoostCpu:Z


# direct methods
.method public static synthetic $r8$lambda$BzWXg1cabecF3JnlZy2uONU5Sj0()V
    .locals 0

    invoke-static {}, Lcom/miui/systemui/util/CpuBoostUtil;->lambda$cancelBoostCpu$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$YLHoY8oEtLUXkf8Z1hJURfVjBSg(I)V
    .locals 0

    invoke-static {p0}, Lcom/miui/systemui/util/CpuBoostUtil;->lambda$boostCpuToMax$0(I)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/miui/systemui/util/CpuBoostUtil;->BOOST_CPU_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/miui/systemui/util/CpuBoostUtil;->mAllowBoostCpu:Z

    .line 19
    invoke-virtual {p0}, Lcom/miui/systemui/util/CpuBoostUtil;->checkCPUBooster()V

    return-void
.end method

.method public static getInstance()Lcom/miui/systemui/util/CpuBoostUtil;
    .locals 2

    .line 23
    sget-object v0, Lcom/miui/systemui/util/CpuBoostUtil;->sInstance:Lcom/miui/systemui/util/CpuBoostUtil;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/miui/systemui/util/CpuBoostUtil;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/miui/systemui/util/CpuBoostUtil;->sInstance:Lcom/miui/systemui/util/CpuBoostUtil;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/miui/systemui/util/CpuBoostUtil;

    invoke-direct {v1}, Lcom/miui/systemui/util/CpuBoostUtil;-><init>()V

    sput-object v1, Lcom/miui/systemui/util/CpuBoostUtil;->sInstance:Lcom/miui/systemui/util/CpuBoostUtil;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/systemui/util/CpuBoostUtil;->sInstance:Lcom/miui/systemui/util/CpuBoostUtil;

    return-object v0
.end method

.method public static synthetic lambda$boostCpuToMax$0(I)V
    .locals 3

    const-string v0, "CpuBoostUtil"

    .line 49
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2, p0}, Lcom/mi/mibridge/MiBridge;->requestCpuHighFreq(III)I

    move-result p0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "boostCpuToMax:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "boostCpuToMax"

    .line 52
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static synthetic lambda$cancelBoostCpu$1()V
    .locals 4

    const-string v0, "CpuBoostUtil"

    .line 62
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {v1}, Lcom/mi/mibridge/MiBridge;->cancelCpuHighFreq(I)I

    move-result v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelCpuHighFreq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "cancelCpuHighFreq"

    .line 65
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public boostCpuToMax(I)V
    .locals 1

    .line 46
    iget-boolean p0, p0, Lcom/miui/systemui/util/CpuBoostUtil;->mAllowBoostCpu:Z

    if-eqz p0, :cond_0

    .line 47
    sget-object p0, Lcom/miui/systemui/util/CpuBoostUtil;->BOOST_CPU_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/miui/systemui/util/CpuBoostUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/miui/systemui/util/CpuBoostUtil$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public cancelBoostCpu()V
    .locals 1

    .line 59
    iget-boolean p0, p0, Lcom/miui/systemui/util/CpuBoostUtil;->mAllowBoostCpu:Z

    if-eqz p0, :cond_0

    .line 60
    sget-object p0, Lcom/miui/systemui/util/CpuBoostUtil;->BOOST_CPU_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/miui/systemui/util/CpuBoostUtil$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/miui/systemui/util/CpuBoostUtil$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final checkCPUBooster()V
    .locals 3

    const-string v0, "CpuBoostUtil"

    .line 37
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const-string v2, "com.android.systemui"

    .line 38
    invoke-static {v2, v1}, Lcom/mi/mibridge/MiBridge;->checkPermission(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/systemui/util/CpuBoostUtil;->mAllowBoostCpu:Z

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "allowBoostCpu:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/miui/systemui/util/CpuBoostUtil;->mAllowBoostCpu:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "checkPermission"

    .line 41
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
