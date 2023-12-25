.class public Lcom/android/systemui/qs/MiuiQSPanel$H;
.super Landroid/os/Handler;
.source "MiuiQSPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/MiuiQSPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSPanel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSPanel;)V
    .locals 0

    .line 990
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSPanel$H;->this$0:Lcom/android/systemui/qs/MiuiQSPanel;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/qs/MiuiQSPanel;Lcom/android/systemui/qs/MiuiQSPanel$H-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/MiuiQSPanel$H;-><init>(Lcom/android/systemui/qs/MiuiQSPanel;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 998
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 999
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel$H;->this$0:Lcom/android/systemui/qs/MiuiQSPanel;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/qs/MiuiQSPanel$Record;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/MiuiQSPanel;->handleShowDetail(Lcom/android/systemui/qs/MiuiQSPanel$Record;Z)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x3e9

    if-ne v0, v3, :cond_3

    .line 1001
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel$H;->this$0:Lcom/android/systemui/qs/MiuiQSPanel;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/qs/MiuiQSPanel$Record;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/MiuiQSPanel;->handleShowEdit(Lcom/android/systemui/qs/MiuiQSPanel$Record;Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 1003
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel$H;->this$0:Lcom/android/systemui/qs/MiuiQSPanel;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method
