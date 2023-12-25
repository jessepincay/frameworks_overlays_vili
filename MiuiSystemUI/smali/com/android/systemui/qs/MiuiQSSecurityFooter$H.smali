.class public Lcom/android/systemui/qs/MiuiQSSecurityFooter$H;
.super Landroid/os/Handler;
.source "MiuiQSSecurityFooter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/MiuiQSSecurityFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSSecurityFooter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSSecurityFooter;Landroid/os/Looper;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter$H;->this$0:Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    .line 506
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/qs/MiuiQSSecurityFooter;Landroid/os/Looper;Lcom/android/systemui/qs/MiuiQSSecurityFooter$H-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/MiuiQSSecurityFooter$H;-><init>(Lcom/android/systemui/qs/MiuiQSSecurityFooter;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x0

    .line 513
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string v0, "handleRefreshState"

    .line 515
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter$H;->this$0:Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    invoke-static {p1}, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->-$$Nest$mhandleRefreshState(Lcom/android/systemui/qs/MiuiQSSecurityFooter;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "handleClick"

    .line 518
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter$H;->this$0:Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    invoke-static {p1}, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->-$$Nest$mhandleClick(Lcom/android/systemui/qs/MiuiQSSecurityFooter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSSecurityFooter"

    .line 522
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 523
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter$H;->this$0:Lcom/android/systemui/qs/MiuiQSSecurityFooter;

    invoke-static {p0}, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->-$$Nest$fgetmHost(Lcom/android/systemui/qs/MiuiQSSecurityFooter;)Lcom/android/systemui/qs/QSTileHost;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/QSTileHost;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
