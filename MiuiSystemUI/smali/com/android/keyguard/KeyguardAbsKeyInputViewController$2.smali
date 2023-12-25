.class public Lcom/android/keyguard/KeyguardAbsKeyInputViewController$2;
.super Landroid/os/CountDownTimer;
.source "KeyguardAbsKeyInputViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->handleAttemptLockout(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardAbsKeyInputViewController;JJ)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$2;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/android/keyguard/KeyguardAbsKeyInputViewController$2;->this$0:Lcom/android/keyguard/KeyguardAbsKeyInputViewController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->resetState()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
