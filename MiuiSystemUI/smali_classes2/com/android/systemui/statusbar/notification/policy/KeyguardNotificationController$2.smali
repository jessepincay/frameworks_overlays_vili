.class public Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$2;
.super Landroid/os/Handler;
.source "KeyguardNotificationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->initBgHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;Landroid/os/Looper;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 112
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 129
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->-$$Nest$mhandleClearDB(Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;)V

    goto :goto_0

    .line 126
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->-$$Nest$mhandleDeleteDB(Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;I)V

    goto :goto_0

    .line 120
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->-$$Nest$mbuildValues(Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Landroid/content/ContentValues;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->-$$Nest$mhandleUpdateDB(Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 114
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->-$$Nest$mbuildValues(Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Landroid/content/ContentValues;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$2;->this$0:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->-$$Nest$mhandleInsertDB(Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;Landroid/content/ContentValues;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbb8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
