.class public Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$2;
.super Ljava/lang/Object;
.source "MiuiGxzwQuickOpenView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->resetFingerID()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$2;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 218
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView$2;->this$0:Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 219
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    const/4 v1, 0x0

    .line 218
    invoke-static {p0, v1, v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenUtil;->setFodAuthFingerprint(Landroid/content/Context;II)V

    return-void
.end method
