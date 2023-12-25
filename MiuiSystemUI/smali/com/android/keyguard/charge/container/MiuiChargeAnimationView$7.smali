.class public Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$7;
.super Ljava/lang/Object;
.source "MiuiChargeAnimationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$7;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$7;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-virtual {v0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->stopChildAnimation()V

    .line 462
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$7;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->setComponentTransparent(Z)V

    .line 463
    iget-object v0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$7;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-virtual {v0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->dismissView()V

    .line 464
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$7;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-virtual {p0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->onDismissAnimationDismiss()V

    return-void
.end method
