.class public final Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;
.super Ljava/lang/Object;
.source "BroadcastSender.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/broadcast/BroadcastSender;->sendInBackground(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $broadcastWakelock:Lcom/android/systemui/util/wakelock/WakeLock;

.field public final synthetic $callable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/broadcast/BroadcastSender;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/broadcast/BroadcastSender;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/util/wakelock/WakeLock;",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;->$callable:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;->$broadcastWakelock:Lcom/android/systemui/util/wakelock/WakeLock;

    iput-object p3, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;->this$0:Lcom/android/systemui/broadcast/BroadcastSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;->$callable:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;->$broadcastWakelock:Lcom/android/systemui/util/wakelock/WakeLock;

    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;->this$0:Lcom/android/systemui/broadcast/BroadcastSender;

    invoke-static {p0}, Lcom/android/systemui/broadcast/BroadcastSender;->access$getWAKE_LOCK_SEND_REASON$p(Lcom/android/systemui/broadcast/BroadcastSender;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;->$broadcastWakelock:Lcom/android/systemui/util/wakelock/WakeLock;

    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;->this$0:Lcom/android/systemui/broadcast/BroadcastSender;

    invoke-static {p0}, Lcom/android/systemui/broadcast/BroadcastSender;->access$getWAKE_LOCK_SEND_REASON$p(Lcom/android/systemui/broadcast/BroadcastSender;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    throw v0
.end method
