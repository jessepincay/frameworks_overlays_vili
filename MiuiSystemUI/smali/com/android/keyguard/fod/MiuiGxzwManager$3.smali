.class public Lcom/android/keyguard/fod/MiuiGxzwManager$3;
.super Landroid/os/Handler;
.source "MiuiGxzwManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/fod/MiuiGxzwManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwManager;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 738
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 822
    :pswitch_0
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-virtual {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->getKeyguardAuthen()Z

    move-result p1

    if-nez p1, :cond_5

    .line 823
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwIconView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwIconView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->setHightlightTransparen()V

    .line 824
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwIconView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwIconView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->setEnrolling(Z)V

    .line 825
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 826
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->setEnrolling(Z)V

    goto/16 :goto_2

    .line 812
    :pswitch_1
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1, v2}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$msetHealthAppAuthen(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V

    .line 813
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-virtual {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->getKeyguardAuthen()Z

    move-result p1

    if-nez p1, :cond_5

    .line 814
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$mdismissGxzwView(Lcom/android/keyguard/fod/MiuiGxzwManager;)V

    .line 815
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwIconView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwIconView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->setEnrolling(Z)V

    .line 816
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 817
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->setEnrolling(Z)V

    goto/16 :goto_2

    .line 803
    :pswitch_2
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {v0, v2}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$msetKeyguardAuthen(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V

    .line 804
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$msetHealthAppAuthen(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V

    .line 805
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$mshowGxzwView(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V

    .line 806
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwIconView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwIconView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->setEnrolling(Z)V

    .line 807
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 808
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->setEnrolling(Z)V

    goto/16 :goto_2

    .line 788
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 789
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmHealthAppAuthen(Lcom/android/keyguard/fod/MiuiGxzwManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    .line 793
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1, v2}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$msetKeyguardAuthen(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V

    .line 794
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$mdismissGxzwView(Lcom/android/keyguard/fod/MiuiGxzwManager;)V

    .line 795
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1, v2}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$msetHealthAppAuthen(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V

    .line 796
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwIconView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwIconView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->setEnrolling(Z)V

    .line 797
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 798
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->setEnrolling(Z)V

    goto/16 :goto_2

    .line 779
    :pswitch_4
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1, v2}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$msetKeyguardAuthen(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V

    .line 780
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1, v2}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$msetHealthAppAuthen(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V

    .line 781
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwIconView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwIconView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->setEnrolling(Z)V

    .line 782
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 783
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->setEnrolling(Z)V

    .line 785
    :cond_3
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0, v2}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$mshowGxzwView(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V

    goto/16 :goto_2

    .line 768
    :pswitch_5
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-virtual {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->getKeyguardAuthen()Z

    move-result p1

    if-nez p1, :cond_5

    .line 769
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1, v2}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$msetKeyguardAuthen(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V

    .line 770
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1, v2}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$msetHealthAppAuthen(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V

    .line 771
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$mdismissGxzwView(Lcom/android/keyguard/fod/MiuiGxzwManager;)V

    .line 772
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwIconView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwIconView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->setEnrolling(Z)V

    .line 773
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 774
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->setEnrolling(Z)V

    goto/16 :goto_2

    .line 759
    :pswitch_6
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-virtual {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->getKeyguardAuthen()Z

    move-result p1

    if-nez p1, :cond_5

    .line 761
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1, v2}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$msetKeyguardAuthen(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V

    .line 762
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1, v2}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$msetHealthAppAuthen(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V

    .line 763
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$mdismissGxzwView(Lcom/android/keyguard/fod/MiuiGxzwManager;)V

    goto :goto_2

    .line 749
    :pswitch_7
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmHealthAppAuthen(Lcom/android/keyguard/fod/MiuiGxzwManager;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 750
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$mdismissGxzwView(Lcom/android/keyguard/fod/MiuiGxzwManager;)V

    .line 751
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1, v2}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$msetKeyguardAuthen(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V

    .line 752
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwIconView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwIconView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->setEnrolling(Z)V

    .line 753
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 754
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->setEnrolling(Z)V

    goto :goto_2

    .line 740
    :pswitch_8
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$msetKeyguardAuthen(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V

    .line 741
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {v0, v2}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$msetHealthAppAuthen(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V

    .line 742
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$mshowGxzwView(Lcom/android/keyguard/fod/MiuiGxzwManager;Z)V

    .line 743
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwIconView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwIconView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->setEnrolling(Z)V

    .line 744
    iget-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p1}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 745
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwManager$3;->this$0:Lcom/android/keyguard/fod/MiuiGxzwManager;

    invoke-static {p0}, Lcom/android/keyguard/fod/MiuiGxzwManager;->-$$Nest$fgetmMiuiGxzwOverlayView(Lcom/android/keyguard/fod/MiuiGxzwManager;)Lcom/android/keyguard/fod/MiuiGxzwOverlayView;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/keyguard/fod/MiuiGxzwOverlayView;->setEnrolling(Z)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
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
