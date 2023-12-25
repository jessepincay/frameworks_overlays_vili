.class public Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$2;
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

.field public final synthetic val$otherUserId:I

.field public final synthetic val$startUnlockTime:J


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;JI)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$2;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;

    iput-wide p2, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$2;->val$startUnlockTime:J

    iput p4, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$2;->val$otherUserId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChecked(ZIII)V
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$2;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardPatternViewController;->access$200(Lcom/android/keyguard/KeyguardPatternViewController;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    return-void
.end method

.method public onEarlyMatched()V
    .locals 5

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pattern unlock duration other user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$2;->val$startUnlockTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$2;->val$otherUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "miui_keyguard_password"

    .line 186
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$2;->this$1:Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;

    iget p0, p0, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener$2;->val$otherUserId:I

    invoke-static {v0, p0}, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->-$$Nest$mhandleUserCheckMatched(Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;I)V

    return-void
.end method
