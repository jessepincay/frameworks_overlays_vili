.class public final Lcom/android/systemui/MiuiOperatorCustomizedPolicy$1;
.super Landroid/content/BroadcastReceiver;
.source "MiuiOperatorCustomizedPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/MiuiOperatorCustomizedPolicy;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Landroid/os/Handler;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$1;->this$0:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 70
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 72
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$1;->this$0:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    invoke-virtual {p0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->updateCota()V

    return-void
.end method
