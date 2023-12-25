.class public Lcom/android/systemui/controlcenter/policy/GoogleController$1;
.super Lcom/android/systemui/settings/CurrentUserTracker;
.source "GoogleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/GoogleController;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/GoogleController;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$1;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-direct {p0, p2}, Lcom/android/systemui/settings/CurrentUserTracker;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-void
.end method


# virtual methods
.method public onUserSwitched(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$1;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-static {v0, p1}, Lcom/android/systemui/controlcenter/policy/GoogleController;->-$$Nest$fputmUserId(Lcom/android/systemui/controlcenter/policy/GoogleController;I)V

    .line 72
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$1;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/GoogleController;->-$$Nest$fgetmBgHandler(Lcom/android/systemui/controlcenter/policy/GoogleController;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/GoogleController$1;->this$0:Lcom/android/systemui/controlcenter/policy/GoogleController;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/GoogleController;->-$$Nest$fgetmCheckAllRunnable(Lcom/android/systemui/controlcenter/policy/GoogleController;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
