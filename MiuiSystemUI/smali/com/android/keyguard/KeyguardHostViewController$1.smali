.class public Lcom/android/keyguard/KeyguardHostViewController$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "KeyguardHostViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardHostViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardHostViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardHostViewController;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/android/keyguard/KeyguardHostViewController$1;->this$0:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrustGrantedWithFlags(II)V
    .locals 5

    .line 76
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    if-eq p2, v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardHostViewController$1;->this$0:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardHostViewController;->access$000(Lcom/android/keyguard/KeyguardHostViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardHostView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isVisibleToUser()Z

    move-result v0

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-nez v4, :cond_4

    if-eqz v2, :cond_9

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/android/keyguard/KeyguardHostViewController$1;->this$0:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardHostViewController;->-$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardHostViewController;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/keyguard/ViewMediatorCallback;->isScreenOn()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    if-nez v0, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    .line 99
    :cond_6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController$1;->this$0:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardHostViewController;->-$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardHostViewController;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/ViewMediatorCallback;->playTrustedSound()V

    goto :goto_4

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    const-string p1, "KeyguardViewBase"

    const-string v0, "TrustAgent dismissed Keyguard."

    .line 94
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_8
    iget-object p0, p0, Lcom/android/keyguard/KeyguardHostViewController$1;->this$0:Lcom/android/keyguard/KeyguardHostViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardHostViewController;->-$$Nest$fgetmSecurityCallback(Lcom/android/keyguard/KeyguardHostViewController;)Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;

    move-result-object p0

    sget-object p1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Invalid:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    invoke-interface {p0, v3, p2, v3, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$SecurityCallback;->dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z

    :cond_9
    :goto_4
    return-void
.end method
