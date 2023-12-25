.class public Lcom/android/systemui/statusbar/policy/NetworkSpeedController$WorkHandler;
.super Landroid/os/Handler;
.source "NetworkSpeedController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/NetworkSpeedController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WorkHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;Landroid/os/Looper;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$WorkHandler;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    .line 272
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 277
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x30d41

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$WorkHandler;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$mupdateNetworkSpeed(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)V

    :goto_0
    return-void
.end method
