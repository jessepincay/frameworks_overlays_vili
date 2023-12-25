.class public Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SystemActions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/SystemActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SystemActionsBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/SystemActions;


# direct methods
.method public static bridge synthetic -$$Nest$mcreateIntentFilter(Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;)Landroid/content/IntentFilter;
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->createIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mcreatePendingIntent(Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/SystemActions;Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;-><init>(Lcom/android/systemui/accessibility/SystemActions;)V

    return-void
.end method


# virtual methods
.method public final createIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 609
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "SYSTEM_ACTION_BACK"

    .line 610
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_HOME"

    .line 611
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_RECENTS"

    .line 612
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_NOTIFICATIONS"

    .line 613
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_QUICK_SETTINGS"

    .line 614
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_POWER_DIALOG"

    .line 615
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_LOCK_SCREEN"

    .line 616
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    .line 617
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_HEADSET_HOOK"

    .line 618
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

    .line 619
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

    .line 620
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    .line 621
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    .line 622
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_DPAD_UP"

    .line 623
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_DPAD_DOWN"

    .line 624
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_DPAD_LEFT"

    .line 625
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_DPAD_RIGHT"

    .line 626
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "SYSTEM_ACTION_DPAD_CENTER"

    .line 627
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public final createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 578
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "SYSTEM_ACTION_DPAD_LEFT"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "SYSTEM_ACTION_DPAD_DOWN"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_3
    const-string p0, "SYSTEM_ACTION_DPAD_RIGHT"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_4
    const-string p0, "SYSTEM_ACTION_QUICK_SETTINGS"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_5
    const-string p0, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_6
    const-string p0, "SYSTEM_ACTION_HEADSET_HOOK"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_7
    const-string p0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_8
    const-string p0, "SYSTEM_ACTION_DPAD_UP"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_9
    const-string p0, "SYSTEM_ACTION_DPAD_CENTER"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_a
    const-string p0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_b
    const-string p0, "SYSTEM_ACTION_RECENTS"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_c
    const-string p0, "SYSTEM_ACTION_LOCK_SCREEN"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_d
    const-string p0, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_e
    const-string p0, "SYSTEM_ACTION_NOTIFICATIONS"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_f
    const-string p0, "SYSTEM_ACTION_POWER_DIALOG"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_10
    const-string p0, "SYSTEM_ACTION_HOME"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_11
    const-string p0, "SYSTEM_ACTION_BACK"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 597
    :pswitch_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 598
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    .line 599
    invoke-static {p1, v0, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41cad4c0 -> :sswitch_11
        -0x41c7e4c8 -> :sswitch_10
        -0x2af1b8c5 -> :sswitch_f
        -0x1fe56d71 -> :sswitch_e
        -0xacfbdb0 -> :sswitch_d
        -0x9247679 -> :sswitch_c
        0x289985f -> :sswitch_b
        0x1f693002 -> :sswitch_a
        0x291b586c -> :sswitch_9
        0x309b4632 -> :sswitch_8
        0x4a438bbc -> :sswitch_7
        0x5903ea39 -> :sswitch_6
        0x5e2ce025 -> :sswitch_5
        0x6379b96e -> :sswitch_4
        0x65415305 -> :sswitch_3
        0x70f16138 -> :sswitch_2
        0x76dace79 -> :sswitch_1
        0x76de49de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 633
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 634
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "SYSTEM_ACTION_DPAD_LEFT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_1
    const-string p2, "SYSTEM_ACTION_DPAD_DOWN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_2
    const-string p2, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_3
    const-string p2, "SYSTEM_ACTION_DPAD_RIGHT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_4
    const-string p2, "SYSTEM_ACTION_QUICK_SETTINGS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_5
    const-string p2, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_6
    const-string p2, "SYSTEM_ACTION_HEADSET_HOOK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_7
    const-string p2, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_8
    const-string p2, "SYSTEM_ACTION_DPAD_UP"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_9
    const-string p2, "SYSTEM_ACTION_DPAD_CENTER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_a
    const-string p2, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_b
    const-string p2, "SYSTEM_ACTION_RECENTS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_c
    const-string p2, "SYSTEM_ACTION_LOCK_SCREEN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_d
    const-string p2, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_e
    const-string p2, "SYSTEM_ACTION_NOTIFICATIONS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_f
    const-string p2, "SYSTEM_ACTION_POWER_DIALOG"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_10
    const-string p2, "SYSTEM_ACTION_HOME"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_11
    const-string p2, "SYSTEM_ACTION_BACK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 696
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleDpadLeft(Lcom/android/systemui/accessibility/SystemActions;)V

    goto/16 :goto_1

    .line 692
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleDpadDown(Lcom/android/systemui/accessibility/SystemActions;)V

    goto/16 :goto_1

    .line 684
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleAccessibilityDismissNotificationShade(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 700
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleDpadRight(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 652
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleQuickSettings(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 664
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleTakeScreenshot(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 668
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleHeadsetHook(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 672
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleAccessibilityButton(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 688
    :pswitch_8
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleDpadUp(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 704
    :pswitch_9
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleDpadCenter(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 676
    :pswitch_a
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleAccessibilityButtonChooser(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 644
    :pswitch_b
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleRecents(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 660
    :pswitch_c
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleLockScreen(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 680
    :pswitch_d
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleAccessibilityShortcut(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 648
    :pswitch_e
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleNotifications(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 656
    :pswitch_f
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandlePowerDialog(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 640
    :pswitch_10
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleHome(Lcom/android/systemui/accessibility/SystemActions;)V

    goto :goto_1

    .line 636
    :pswitch_11
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->this$0:Lcom/android/systemui/accessibility/SystemActions;

    invoke-static {p0}, Lcom/android/systemui/accessibility/SystemActions;->-$$Nest$mhandleBack(Lcom/android/systemui/accessibility/SystemActions;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41cad4c0 -> :sswitch_11
        -0x41c7e4c8 -> :sswitch_10
        -0x2af1b8c5 -> :sswitch_f
        -0x1fe56d71 -> :sswitch_e
        -0xacfbdb0 -> :sswitch_d
        -0x9247679 -> :sswitch_c
        0x289985f -> :sswitch_b
        0x1f693002 -> :sswitch_a
        0x291b586c -> :sswitch_9
        0x309b4632 -> :sswitch_8
        0x4a438bbc -> :sswitch_7
        0x5903ea39 -> :sswitch_6
        0x5e2ce025 -> :sswitch_5
        0x6379b96e -> :sswitch_4
        0x65415305 -> :sswitch_3
        0x70f16138 -> :sswitch_2
        0x76dace79 -> :sswitch_1
        0x76de49de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
