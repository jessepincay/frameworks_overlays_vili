.class final Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserBroadcastDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->createActionReceiver$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Ljava/lang/String;Ljava/lang/String;I)Lcom/android/systemui/broadcast/ActionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/IntentFilter;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $flags:I

.field public final synthetic $permission:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/UserBroadcastDispatcher;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    iput-object p2, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->$permission:Ljava/lang/String;

    iput p3, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->$flags:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Landroid/content/BroadcastReceiver;

    check-cast p2, Landroid/content/IntentFilter;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->invoke(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 8
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 126
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    invoke-static {v0}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->access$getContext$p(Lcom/android/systemui/broadcast/UserBroadcastDispatcher;)Landroid/content/Context;

    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    invoke-static {v0}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->access$getUserId$p(Lcom/android/systemui/broadcast/UserBroadcastDispatcher;)I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 130
    iget-object v5, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->$permission:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    invoke-static {v0}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->access$getBgHandler$p(Lcom/android/systemui/broadcast/UserBroadcastDispatcher;)Landroid/os/Handler;

    move-result-object v6

    .line 132
    iget v7, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->$flags:I

    move-object v2, p1

    move-object v4, p2

    .line 126
    invoke-virtual/range {v1 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 134
    iget-object p1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    invoke-static {p1}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->access$getLogger$p(Lcom/android/systemui/broadcast/UserBroadcastDispatcher;)Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    invoke-static {v0}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->access$getUserId$p(Lcom/android/systemui/broadcast/UserBroadcastDispatcher;)I

    move-result v0

    iget p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->$flags:I

    invoke-virtual {p1, v0, p0, p2}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logContextReceiverRegistered(IILandroid/content/IntentFilter;)V

    return-void
.end method
