.class public Lcom/android/keyguard/KeyguardInputViewController$1;
.super Ljava/lang/Object;
.source "KeyguardInputViewController.java"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardInputViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardInputViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/android/keyguard/KeyguardInputViewController$1;->this$0:Lcom/android/keyguard/KeyguardInputViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 0

    return-void
.end method

.method public dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 0

    return-void
.end method

.method public onUserInput()V
    .locals 0

    return-void
.end method

.method public reportUnlockAttempt(IZII)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public userActivity()V
    .locals 0

    return-void
.end method
