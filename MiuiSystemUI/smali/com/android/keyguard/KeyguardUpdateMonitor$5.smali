.class public Lcom/android/keyguard/KeyguardUpdateMonitor$5;
.super Ljava/lang/Object;
.source "KeyguardUpdateMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardUpdateMonitor;->reportSuccessfulBiometricUnlock(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final synthetic val$isStrongBiometric:Z

.field public final synthetic val$userId:I


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;ZI)V
    .locals 0

    .line 792
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$5;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-boolean p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$5;->val$isStrongBiometric:Z

    iput p3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$5;->val$userId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 795
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$5;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$fgetmLockPatternUtils(Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$5;->val$isStrongBiometric:Z

    iget p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$5;->val$userId:I

    invoke-virtual {v0, v1, p0}, Lcom/android/internal/widget/LockPatternUtils;->reportSuccessfulBiometricUnlock(ZI)V

    return-void
.end method
