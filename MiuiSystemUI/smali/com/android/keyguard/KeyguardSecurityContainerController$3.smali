.class public Lcom/android/keyguard/KeyguardSecurityContainerController$3;
.super Landroid/os/CountDownTimer;
.source "KeyguardSecurityContainerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardSecurityContainerController;->showLockoutView(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

.field public final synthetic val$countDownView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;JJLandroid/widget/TextView;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    iput-object p6, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->val$countDownView:Landroid/widget/TextView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->hideLockoutView()V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 319
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    .line 320
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->val$countDownView:Landroid/widget/TextView;

    int-to-long v0, p1

    invoke-static {p2, p0, v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$mupdateCountDown(Lcom/android/keyguard/KeyguardSecurityContainerController;Landroid/widget/TextView;J)V

    return-void
.end method
