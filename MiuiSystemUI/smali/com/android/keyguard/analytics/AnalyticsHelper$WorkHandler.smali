.class public final Lcom/android/keyguard/analytics/AnalyticsHelper$WorkHandler;
.super Landroid/os/Handler;
.source "AnalyticsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/analytics/AnalyticsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WorkHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/analytics/AnalyticsHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/analytics/AnalyticsHelper;Landroid/os/Looper;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/keyguard/analytics/AnalyticsHelper$WorkHandler;->this$0:Lcom/android/keyguard/analytics/AnalyticsHelper;

    .line 61
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 68
    iget p0, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xca

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/android/internal/os/SomeArgs;

    goto :goto_0

    .line 70
    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/android/internal/os/SomeArgs;

    :goto_0
    return-void
.end method
