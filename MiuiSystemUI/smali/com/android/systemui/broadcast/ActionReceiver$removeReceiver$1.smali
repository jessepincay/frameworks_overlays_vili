.class final Lcom/android/systemui/broadcast/ActionReceiver$removeReceiver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/broadcast/ActionReceiver;->removeReceiver(Landroid/content/BroadcastReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/broadcast/ReceiverData;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/broadcast/ActionReceiver$removeReceiver$1;->$receiver:Landroid/content/BroadcastReceiver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/broadcast/ReceiverData;)Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    invoke-virtual {p1}, Lcom/android/systemui/broadcast/ReceiverData;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/broadcast/ActionReceiver$removeReceiver$1;->$receiver:Landroid/content/BroadcastReceiver;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Lcom/android/systemui/broadcast/ReceiverData;

    invoke-virtual {p0, p1}, Lcom/android/systemui/broadcast/ActionReceiver$removeReceiver$1;->invoke(Lcom/android/systemui/broadcast/ReceiverData;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
