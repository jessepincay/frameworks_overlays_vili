.class public final Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;
.super Landroid/app/job/JobService;
.source "AuxiliaryPersistenceWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeletionJobService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELETE_FILE_JOB_ID:I

.field public static final WEEK_IN_MILLIS:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->Companion:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService$Companion;

    const/16 v0, 0x3e8

    .line 112
    sput v0, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->DELETE_FILE_JOB_ID:I

    .line 113
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->WEEK_IN_MILLIS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDELETE_FILE_JOB_ID$cp()I
    .locals 1

    .line 109
    sget v0, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->DELETE_FILE_JOB_ID:I

    return v0
.end method

.method public static final synthetic access$getWEEK_IN_MILLIS$cp()J
    .locals 2

    .line 109
    sget-wide v0, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper$DeletionJobService;->WEEK_IN_MILLIS:J

    return-wide v0
.end method


# virtual methods
.method public final attachContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 126
    invoke-virtual {p0, p1}, Landroid/app/job/JobService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 130
    sget-object p1, Lcom/android/systemui/backup/BackupHelper;->Companion:Lcom/android/systemui/backup/BackupHelper$Companion;

    invoke-virtual {p1}, Lcom/android/systemui/backup/BackupHelper$Companion;->getControlsDataLock()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 131
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobService;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "aux_controls_favorites.xml"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x1

    return p0
.end method
