.class public Lcom/android/keyguard/AnimatableClockController$4;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "AnimatableClockController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/AnimatableClockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/AnimatableClockController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/AnimatableClockController;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/android/keyguard/AnimatableClockController$4;->this$0:Lcom/android/keyguard/AnimatableClockController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardVisibilityChanged(Z)V
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/keyguard/AnimatableClockController$4;->this$0:Lcom/android/keyguard/AnimatableClockController;

    iput-boolean p1, p0, Lcom/android/keyguard/AnimatableClockController;->mKeyguardShowing:Z

    if-nez p1, :cond_0

    .line 134
    invoke-static {p0}, Lcom/android/keyguard/AnimatableClockController;->-$$Nest$mreset(Lcom/android/keyguard/AnimatableClockController;)V

    :cond_0
    return-void
.end method
