.class public Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable$1;
.super Ljava/lang/Object;
.source "MiuiGxzwFrameAnimation.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable$1;->this$1:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    const-string p1, "#MiuiGxzwFrameAnimation mFrameCallback"

    .line 202
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 203
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable$1;->this$1:Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;->-$$Nest$mstartAnimation(Lcom/android/keyguard/fod/MiuiGxzwFrameAnimation$DrawRunnable;)V

    .line 204
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
