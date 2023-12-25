.class public Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$6;
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

    .line 450
    iput-object p1, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$6;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 453
    iget-object p0, p0, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView$6;->this$0:Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;

    const-string v0, "dismiss_for_timeout"

    invoke-virtual {p0, v0}, Lcom/android/keyguard/charge/container/MiuiChargeAnimationView;->startDismiss(Ljava/lang/String;)V

    return-void
.end method
