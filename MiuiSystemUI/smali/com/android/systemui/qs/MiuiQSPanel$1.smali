.class public Lcom/android/systemui/qs/MiuiQSPanel$1;
.super Ljava/lang/Object;
.source "MiuiQSPanel.java"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSTile$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/MiuiQSPanel;->addTile(Lcom/android/systemui/plugins/qs/QSTile;Z)Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSPanel;

.field public final synthetic val$r:Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSPanel;Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSPanel$1;->this$0:Lcom/android/systemui/qs/MiuiQSPanel;

    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSPanel$1;->val$r:Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallbackType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onAnnouncementRequested(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 725
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel$1;->this$0:Lcom/android/systemui/qs/MiuiQSPanel;

    invoke-static {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->-$$Nest$fgetmHandler(Lcom/android/systemui/qs/MiuiQSPanel;)Lcom/android/systemui/qs/MiuiQSPanel$H;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 726
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onScanStateChanged(Z)V
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel$1;->val$r:Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    iput-boolean p1, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->scanState:Z

    .line 717
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSPanel$1;->this$0:Lcom/android/systemui/qs/MiuiQSPanel;

    invoke-static {p1}, Lcom/android/systemui/qs/MiuiQSPanel;->-$$Nest$fgetmDetailRecord(Lcom/android/systemui/qs/MiuiQSPanel;)Lcom/android/systemui/qs/MiuiQSPanel$Record;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel$1;->val$r:Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    if-ne p1, v0, :cond_0

    .line 718
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel$1;->this$0:Lcom/android/systemui/qs/MiuiQSPanel;

    iget-boolean p1, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->scanState:Z

    invoke-static {p0, p1}, Lcom/android/systemui/qs/MiuiQSPanel;->-$$Nest$mfireScanStateChanged(Lcom/android/systemui/qs/MiuiQSPanel;Z)V

    :cond_0
    return-void
.end method

.method public onShowDetail(Z)V
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel$1;->this$0:Lcom/android/systemui/qs/MiuiQSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/MiuiQSPanel;->shouldShowDetail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel$1;->this$0:Lcom/android/systemui/qs/MiuiQSPanel;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel$1;->val$r:Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/qs/MiuiQSPanel;->showDetail(ZLcom/android/systemui/qs/MiuiQSPanel$Record;)V

    :cond_0
    return-void
.end method

.method public onShowEdit(Z)V
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel$1;->this$0:Lcom/android/systemui/qs/MiuiQSPanel;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel$1;->val$r:Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/qs/MiuiQSPanel;->showEdit(ZLcom/android/systemui/qs/MiuiQSPanel$Record;)V

    return-void
.end method

.method public onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel$1;->this$0:Lcom/android/systemui/qs/MiuiQSPanel;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel$1;->val$r:Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/qs/MiuiQSPanel;->drawTile(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;Lcom/android/systemui/plugins/qs/QSTile$State;)V

    return-void
.end method

.method public onToggleStateChanged(Z)V
    .locals 2

    .line 709
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSPanel$1;->this$0:Lcom/android/systemui/qs/MiuiQSPanel;

    invoke-static {v0}, Lcom/android/systemui/qs/MiuiQSPanel;->-$$Nest$fgetmDetailRecord(Lcom/android/systemui/qs/MiuiQSPanel;)Lcom/android/systemui/qs/MiuiQSPanel$Record;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSPanel$1;->val$r:Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    if-ne v0, v1, :cond_0

    .line 710
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel$1;->this$0:Lcom/android/systemui/qs/MiuiQSPanel;

    invoke-static {p0, p1}, Lcom/android/systemui/qs/MiuiQSPanel;->-$$Nest$mfireToggleStateChanged(Lcom/android/systemui/qs/MiuiQSPanel;Z)V

    :cond_0
    return-void
.end method
