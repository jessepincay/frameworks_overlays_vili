.class public Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$6;
.super Landroid/service/vr/IVrStateCallbacks$Stub;
.source "MiuiBrightnessController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$6;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-direct {p0}, Landroid/service/vr/IVrStateCallbacks$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onVrStateChanged(Z)V
    .locals 2

    .line 286
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$6;->this$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->-$$Nest$fgetmHandler(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 287
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
