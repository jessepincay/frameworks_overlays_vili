.class public Lcom/android/keyguard/KeyguardMoveLeftController$1;
.super Landroid/os/Handler;
.source "KeyguardMoveLeftController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardMoveLeftController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardMoveLeftController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardMoveLeftController;Landroid/os/Looper;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveLeftController$1;->this$0:Lcom/android/keyguard/KeyguardMoveLeftController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 35
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveLeftController$1;->this$0:Lcom/android/keyguard/KeyguardMoveLeftController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardMoveLeftController;->-$$Nest$fgetmLockScreenMagazineClient(Lcom/android/keyguard/KeyguardMoveLeftController;)Lcom/android/keyguard/negative/LockScreenMagazineClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->unBind()V

    :goto_0
    return-void
.end method
