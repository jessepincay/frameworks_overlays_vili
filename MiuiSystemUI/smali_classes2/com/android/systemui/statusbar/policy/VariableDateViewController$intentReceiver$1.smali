.class public final Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "VariableDateViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/VariableDateViewController;-><init>(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/VariableDateView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 104
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 109
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->access$getMView$p$s88925995(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/policy/VariableDateView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.TIME_TICK"

    .line 112
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    const-string v2, "android.intent.action.LOCALE_CHANGED"

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.TIME_SET"

    .line 113
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    :cond_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 122
    :cond_2
    new-instance p2, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1$onReceive$1;

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    invoke-direct {p2, v0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1$onReceive$1;-><init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    new-instance p2, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1$onReceive$2;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1$onReceive$2;-><init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
