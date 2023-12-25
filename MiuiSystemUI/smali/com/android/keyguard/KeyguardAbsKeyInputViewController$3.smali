.class public Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;
.super Ljava/lang/Object;
.source "KeyguardAbsKeyInputViewController.java"

# interfaces
.implements Lcom/android/keyguard/OnCheckForUsersCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->verifyPasswordAndUnlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

.field public final synthetic val$startUnlockTime:J

.field public final synthetic val$userId:I


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;JI)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    iput-wide p2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$startUnlockTime:J

    iput p4, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$userId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChecked(ZIII)V
    .locals 8

    .line 314
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->access$000(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 315
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->access$100(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardAbsKeyInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardAbsKeyInputView;->setPasswordEntryInputEnabled(Z)V

    .line 316
    iget-object v2, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    const/4 p0, 0x0

    iput-object p0, v2, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    if-nez p1, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v3, p2

    move v5, p3

    move v7, p4

    .line 318
    invoke-virtual/range {v2 .. v7}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onPasswordChecked(IZIZI)V

    :cond_0
    return-void
.end method

.method public onEarlyMatched()V
    .locals 5

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "password unlock duration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$startUnlockTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "miui_keyguard_password"

    .line 306
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-object v0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    iget p0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$3;->val$userId:I

    invoke-static {v0, p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->-$$Nest$mhandleUserCheckMatched(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;I)V

    return-void
.end method
