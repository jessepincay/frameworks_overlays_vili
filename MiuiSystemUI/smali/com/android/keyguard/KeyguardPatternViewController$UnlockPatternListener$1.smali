.class public Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;
.super Ljava/lang/Object;
.source "KeyguardPatternViewController.java"

# interfaces
.implements Lcom/android/keyguard/OnCheckForUsersCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->onPatternDetected(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;

.field public final synthetic val$startUnlockTime:J

.field public final synthetic val$userId:I


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;JI)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;

    iput-wide p2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->val$startUnlockTime:J

    iput p4, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->val$userId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChecked(ZIII)V
    .locals 8

    .line 174
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;

    iget-object v0, v0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardPatternViewController;->access$100(Lcom/android/keyguard/KeyguardPatternViewController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 175
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;

    iget-object v0, v0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fgetmLockPatternView(Lcom/android/keyguard/KeyguardPatternViewController;)Lcom/android/keyguard/MiuiLockPatternView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/MiuiLockPatternView;->enableInput()V

    .line 176
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;

    iget-object v0, v0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardPatternViewController;->-$$Nest$fputmPendingLockCheck(Lcom/android/keyguard/KeyguardPatternViewController;Landroid/os/AsyncTask;)V

    if-nez p1, :cond_0

    .line 178
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v3, p2

    move v5, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->-$$Nest$monPatternChecked(Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;IZIZI)V

    :cond_0
    return-void
.end method

.method public onEarlyMatched()V
    .locals 5

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pattern unlock duration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->val$startUnlockTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->val$userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "miui_keyguard_password"

    .line 166
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;

    iget p0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$1;->val$userId:I

    invoke-static {v0, p0}, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->-$$Nest$mhandleUserCheckMatched(Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;I)V

    return-void
.end method
