.class public Lcom/android/keyguard/KeyguardPINView$2;
.super Ljava/lang/Object;
.source "KeyguardPINView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardPINView;->startDisappearAnimation(ZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardPINView;

.field public final synthetic val$finishRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardPINView;Ljava/lang/Runnable;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPINView$2;->this$0:Lcom/android/keyguard/KeyguardPINView;

    iput-object p2, p0, Lcom/android/keyguard/KeyguardPINView$2;->val$finishRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MiuiKeyguardPasswordView"

    const-string/jumbo v1, "startDisappearAnimation finish"

    .line 295
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPINView$2;->val$finishRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 297
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
