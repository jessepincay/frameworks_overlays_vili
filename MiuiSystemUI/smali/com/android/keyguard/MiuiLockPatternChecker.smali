.class public final Lcom/android/keyguard/MiuiLockPatternChecker;
.super Ljava/lang/Object;
.source "MiuiLockPatternChecker.java"


# static fields
.field public static TAG:Ljava/lang/String; = "miui_keyguard_password"


# direct methods
.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/keyguard/MiuiLockPatternChecker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smisCredentialEnable(Lcom/android/internal/widget/LockPatternUtils;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/keyguard/MiuiLockPatternChecker;->isCredentialEnable(Lcom/android/internal/widget/LockPatternUtils;I)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static checkCredentialForUsers(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;IILandroid/content/Context;Lcom/android/keyguard/OnCheckForUsersCallback;Lcom/android/keyguard/OnCheckForUsersCallback;)Landroid/os/AsyncTask;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/LockPatternUtils;",
            "Lcom/android/internal/widget/LockscreenCredential;",
            "II",
            "Landroid/content/Context;",
            "Lcom/android/keyguard/OnCheckForUsersCallback;",
            "Lcom/android/keyguard/OnCheckForUsersCallback;",
            ")",
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation

    .line 34
    new-instance v8, Lcom/android/keyguard/MiuiLockPatternChecker$1;

    move-object v0, v8

    move-object v1, p4

    move v2, p2

    move-object v3, p5

    move v4, p3

    move-object v5, p0

    move-object v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/keyguard/MiuiLockPatternChecker$1;-><init>(Landroid/content/Context;ILcom/android/keyguard/OnCheckForUsersCallback;ILcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/OnCheckForUsersCallback;Lcom/android/internal/widget/LockscreenCredential;)V

    .line 96
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v8, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v8
.end method

.method public static isCredentialEnable(Lcom/android/internal/widget/LockPatternUtils;I)Z
    .locals 4

    .line 101
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getActivePasswordQuality(I)I

    move-result p0

    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x50000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x60000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 108
    :goto_1
    sget-object v1, Lcom/android/keyguard/MiuiLockPatternChecker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check credential enable for userId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-string p1, "   enable"

    goto :goto_2

    :cond_2
    const-string p1, "   disable"

    .line 109
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", passwordQuality = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
