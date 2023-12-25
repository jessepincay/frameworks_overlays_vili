.class public Lcom/android/systemui/qs/MiuiQSDetailItems$H;
.super Landroid/os/Handler;
.source "MiuiQSDetailItems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/MiuiQSDetailItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSDetailItems;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSDetailItems;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$H;->this$0:Lcom/android/systemui/qs/MiuiQSDetailItems;

    .line 367
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 372
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 373
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$H;->this$0:Lcom/android/systemui/qs/MiuiQSDetailItems;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lcom/android/systemui/qs/MiuiQSDetailItems$Item;

    invoke-static {p0, p1}, Lcom/android/systemui/qs/MiuiQSDetailItems;->-$$Nest$mhandleSetItems(Lcom/android/systemui/qs/MiuiQSDetailItems;[Lcom/android/systemui/qs/MiuiQSDetailItems$Item;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 375
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$H;->this$0:Lcom/android/systemui/qs/MiuiQSDetailItems;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/qs/MiuiQSDetailItems$Callback;

    invoke-static {p0, p1}, Lcom/android/systemui/qs/MiuiQSDetailItems;->-$$Nest$mhandleSetCallback(Lcom/android/systemui/qs/MiuiQSDetailItems;Lcom/android/systemui/qs/MiuiQSDetailItems$Callback;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 377
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetailItems$H;->this$0:Lcom/android/systemui/qs/MiuiQSDetailItems;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v1}, Lcom/android/systemui/qs/MiuiQSDetailItems;->-$$Nest$mhandleSetItemsVisible(Lcom/android/systemui/qs/MiuiQSDetailItems;Z)V

    :cond_3
    :goto_1
    return-void
.end method
