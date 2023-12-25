.class public Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;
.super Landroid/os/Handler;
.source "NetworkSpeedController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/NetworkSpeedController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;Landroid/os/Looper;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 222
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x30d41

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 252
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 253
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$fgetmContext(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$smformatSpeed(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$mupdateText(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 239
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 240
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$fgetmShowNetworkSpeed(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 241
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$fputmShowNetworkSpeed(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;Z)V

    .line 242
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$mupdateVisibility(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)V

    .line 243
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$fgetmNetworkSpeedState(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;->visible:Z

    if-eqz p1, :cond_0

    .line 244
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->postUpdateNetworkSpeed()V

    goto :goto_0

    .line 246
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$fgetmBgHandler(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 224
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 225
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 226
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$fgetmNetworkConnected(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$fputmNetworkConnected(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;Z)V

    .line 228
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$mupdateVisibility(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)V

    .line 229
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$fgetmNetworkSpeedState(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)Lcom/android/systemui/statusbar/policy/NetworkSpeedState;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/NetworkSpeedState;->visible:Z

    if-eqz p1, :cond_1

    .line 230
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->postUpdateNetworkSpeed()V

    goto :goto_0

    .line 232
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/NetworkSpeedController$4;->this$0:Lcom/android/systemui/statusbar/policy/NetworkSpeedController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/NetworkSpeedController;->-$$Nest$fgetmBgHandler(Lcom/android/systemui/statusbar/policy/NetworkSpeedController;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x186a1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
