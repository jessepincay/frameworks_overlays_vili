.class final Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcast$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BroadcastSender.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic this$0:Lcom/android/systemui/broadcast/BroadcastSender;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastSender;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcast$1;->this$0:Lcom/android/systemui/broadcast/BroadcastSender;

    iput-object p2, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcast$1;->$intent:Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcast$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcast$1;->this$0:Lcom/android/systemui/broadcast/BroadcastSender;

    invoke-static {v0}, Lcom/android/systemui/broadcast/BroadcastSender;->access$getContext$p(Lcom/android/systemui/broadcast/BroadcastSender;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcast$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
