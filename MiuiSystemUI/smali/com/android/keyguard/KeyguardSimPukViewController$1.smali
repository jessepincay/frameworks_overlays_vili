.class public Lcom/android/keyguard/KeyguardSimPukViewController$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "KeyguardSimPukViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSimPukViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSimPukViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPukViewController;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$1;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSimStateChanged(III)V
    .locals 3

    .line 72
    invoke-static {}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$sfgetDEBUG()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSimStateChanged(subId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",state="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "KeyguardSimPukView"

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p2, 0x5

    const/4 v0, 0x1

    if-ne p3, p2, :cond_1

    .line 76
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$1;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    const/4 v1, -0x1

    invoke-static {p2, v1}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fputmRemainingAttempts(Lcom/android/keyguard/KeyguardSimPukViewController;I)V

    .line 77
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$1;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {p2, v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fputmShowDefaultMessage(Lcom/android/keyguard/KeyguardSimPukViewController;Z)V

    .line 78
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$1;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object p2

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    sget-object v2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    invoke-interface {p2, v0, v1, v2}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$1;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardSimPukViewController;->resetState()V

    .line 84
    :goto_0
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result p1

    const/4 p2, 0x7

    if-ne p3, p2, :cond_2

    if-ne p1, v0, :cond_2

    .line 86
    invoke-static {}, Lcom/android/keyguard/utils/PhoneUtils;->isNeedShowEsimTips()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 87
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$1;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fgetmSimImageView(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$1;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fgetmSimImageView(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$drawable;->miui_keyguard_unlock_esim:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$1;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$mshowForgetPasswordTextview(Lcom/android/keyguard/KeyguardSimPukViewController;)V

    :cond_2
    return-void
.end method
