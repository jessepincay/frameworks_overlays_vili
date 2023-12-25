.class public Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$2;
.super Ljava/lang/Object;
.source "MiuiGxzwAnimView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->startMessageAnim(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$2;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$2;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    invoke-static {v2}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->-$$Nest$fgetmMessageAnimStartTime(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 503
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$2;->this$0:Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->-$$Nest$mstopTip(Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;)V

    return-void
.end method
