.class public Lcom/android/keyguard/MiuiLockPatternChecker$1;
.super Landroid/os/AsyncTask;
.source "MiuiLockPatternChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/MiuiLockPatternChecker;->checkCredentialForUsers(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;IILandroid/content/Context;Lcom/android/keyguard/OnCheckForUsersCallback;Lcom/android/keyguard/OnCheckForUsersCallback;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public mThrottleTimeoutCurrent:I

.field public mThrottleTimeoutOther:I

.field public mUserIdMatched:I

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$credential:Lcom/android/internal/widget/LockscreenCredential;

.field public final synthetic val$currentUserCallback:Lcom/android/keyguard/OnCheckForUsersCallback;

.field public final synthetic val$currentUserId:I

.field public final synthetic val$lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final synthetic val$otherUserCallback:Lcom/android/keyguard/OnCheckForUsersCallback;

.field public final synthetic val$otherUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/keyguard/OnCheckForUsersCallback;ILcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/OnCheckForUsersCallback;Lcom/android/internal/widget/LockscreenCredential;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->val$currentUserId:I

    iput-object p3, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->val$currentUserCallback:Lcom/android/keyguard/OnCheckForUsersCallback;

    iput p4, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->val$otherUserId:I

    iput-object p5, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->val$lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iput-object p6, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->val$otherUserCallback:Lcom/android/keyguard/OnCheckForUsersCallback;

    iput-object p7, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->val$credential:Lcom/android/internal/widget/LockscreenCredential;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/16 p1, -0x2710

    .line 37
    iput p1, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->mUserIdMatched:I

    return-void
.end method


# virtual methods
.method public final checkCredential(ILcom/android/keyguard/OnCheckForUsersCallback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->val$lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->val$credential:Lcom/android/internal/widget/LockscreenCredential;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/keyguard/MiuiLockPatternChecker$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lcom/android/keyguard/MiuiLockPatternChecker$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/OnCheckForUsersCallback;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/internal/widget/LockPatternUtils;->checkCredential(Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/LockPatternUtils$CheckCredentialProgressCallback;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 90
    iput p1, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->mUserIdMatched:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    const-string p1, "keyguard_check_password_failed"

    .line 41
    iget-object v0, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object v0

    const-string v1, "pw_verify_time"

    invoke-virtual {v0, v1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->trackPageStart(Ljava/lang/String;)V

    .line 42
    iget v0, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->val$currentUserId:I

    iput v0, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->mUserIdMatched:I

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->val$currentUserCallback:Lcom/android/keyguard/OnCheckForUsersCallback;

    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/MiuiLockPatternChecker$1;->checkCredential(ILcom/android/keyguard/OnCheckForUsersCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 50
    invoke-static {}, Lcom/android/keyguard/MiuiLockPatternChecker;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkPasswordForUsers failed"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    iget-object v0, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->record(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 48
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException;->getTimeoutMs()I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->mThrottleTimeoutCurrent:I

    .line 54
    :cond_0
    :goto_0
    iget v0, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->val$otherUserId:I

    iget v1, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->val$currentUserId:I

    if-ne v0, v1, :cond_1

    .line 55
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 58
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->val$lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {v1, v0}, Lcom/android/keyguard/MiuiLockPatternChecker;->-$$Nest$smisCredentialEnable(Lcom/android/internal/widget/LockPatternUtils;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->val$otherUserId:I

    iget-object v1, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->val$otherUserCallback:Lcom/android/keyguard/OnCheckForUsersCallback;

    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/MiuiLockPatternChecker$1;->checkCredential(ILcom/android/keyguard/OnCheckForUsersCallback;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    move-exception v0

    .line 64
    invoke-static {}, Lcom/android/keyguard/MiuiLockPatternChecker;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkPasswordForUsers other users failed"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    iget-object p0, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->val$context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/analytics/AnalyticsHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->record(Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 62
    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException;->getTimeoutMs()I

    move-result p1

    iput p1, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->mThrottleTimeoutOther:I

    .line 67
    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiLockPatternChecker$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 6

    .line 74
    iget v0, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->mThrottleTimeoutOther:I

    iget v1, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->mThrottleTimeoutCurrent:I

    if-le v0, v1, :cond_0

    .line 76
    iget v1, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->val$otherUserId:I

    goto :goto_0

    .line 79
    :cond_0
    iget v0, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->val$currentUserId:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 81
    :goto_0
    invoke-static {}, Lcom/android/keyguard/MiuiLockPatternChecker;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkPasswordForUsers onChecked; result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mUserIdMatched = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->mUserIdMatched:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mUserIdLocked: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mThrottleTimeout = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v2, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->val$currentUserCallback:Lcom/android/keyguard/OnCheckForUsersCallback;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget p0, p0, Lcom/android/keyguard/MiuiLockPatternChecker$1;->mUserIdMatched:I

    invoke-interface {v2, p1, p0, v0, v1}, Lcom/android/keyguard/OnCheckForUsersCallback;->onChecked(ZIII)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/MiuiLockPatternChecker$1;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
