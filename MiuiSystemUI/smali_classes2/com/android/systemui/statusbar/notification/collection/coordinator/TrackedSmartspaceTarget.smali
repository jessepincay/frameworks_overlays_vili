.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;
.super Ljava/lang/Object;
.source "SmartspaceDedupingCoordinator.kt"


# instance fields
.field public alertExceptionExpires:J

.field public cancelTimeoutRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public shouldFilter:Z


# virtual methods
.method public final getAlertExceptionExpires()J
    .locals 2

    .line 209
    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->alertExceptionExpires:J

    return-wide v0
.end method

.method public final getCancelTimeoutRunnable()Ljava/lang/Runnable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 208
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->cancelTimeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 206
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getShouldFilter()Z
    .locals 0

    .line 210
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->shouldFilter:Z

    return p0
.end method

.method public final setAlertExceptionExpires(J)V
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->alertExceptionExpires:J

    return-void
.end method

.method public final setCancelTimeoutRunnable(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 208
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->cancelTimeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setShouldFilter(Z)V
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/TrackedSmartspaceTarget;->shouldFilter:Z

    return-void
.end method
