.class public Lmiuix/animation/utils/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field public static volatile sIsLogEnabled:Z

.field public static final sLogHandler:Landroid/os/Handler;

.field public static final sTag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LogThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/animation/utils/LogUtils;->sThread:Landroid/os/HandlerThread;

    .line 19
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lmiuix/animation/utils/LogUtils;->sTag:Ljava/util/Map;

    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 23
    new-instance v1, Lmiuix/animation/utils/LogUtils$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lmiuix/animation/utils/LogUtils$1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lmiuix/animation/utils/LogUtils;->sLogHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 14
    sget-object v0, Lmiuix/animation/utils/LogUtils;->sTag:Ljava/util/Map;

    return-object v0
.end method

.method public static varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 64
    sget-boolean v0, Lmiuix/animation/utils/LogUtils;->sIsLogEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    array-length v0, p1

    const-string/jumbo v1, "miuix_anim"

    if-lez v0, :cond_3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 70
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-le v7, v3, :cond_1

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static getLogEnableInfo()V
    .locals 4

    const-string v0, ""

    :try_start_0
    const-string v1, "log.tag.folme.level"

    .line 51
    invoke-static {v1}, Lmiuix/animation/utils/CommonUtils;->readProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "miuix_anim"

    const-string v3, "can not access property log.tag.folme.level, no log"

    .line 54
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v1, "D"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiuix/animation/utils/LogUtils;->sIsLogEnabled:Z

    return-void
.end method

.method public static isLogEnabled()Z
    .locals 1

    .line 60
    sget-boolean v0, Lmiuix/animation/utils/LogUtils;->sIsLogEnabled:Z

    return v0
.end method

.method public static logThread(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 34
    sget-object v0, Lmiuix/animation/utils/LogUtils;->sLogHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 35
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 37
    sget-object v1, Lmiuix/animation/utils/LogUtils;->sTag:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
