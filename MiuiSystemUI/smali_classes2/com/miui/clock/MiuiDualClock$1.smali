.class public Lcom/miui/clock/MiuiDualClock$1;
.super Landroid/database/ContentObserver;
.source "MiuiDualClock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/MiuiDualClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/clock/MiuiDualClock;


# direct methods
.method public constructor <init>(Lcom/miui/clock/MiuiDualClock;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/miui/clock/MiuiDualClock$1;->this$0:Lcom/miui/clock/MiuiDualClock;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 72
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 73
    iget-object p1, p0, Lcom/miui/clock/MiuiDualClock$1;->this$0:Lcom/miui/clock/MiuiDualClock;

    invoke-static {p1}, Lcom/miui/clock/MiuiDualClock;->access$100(Lcom/miui/clock/MiuiDualClock;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "auto_time_zone"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {p1, v2}, Lcom/miui/clock/MiuiDualClock;->access$002(Lcom/miui/clock/MiuiDualClock;Z)Z

    .line 75
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock$1;->this$0:Lcom/miui/clock/MiuiDualClock;

    invoke-static {p0}, Lcom/miui/clock/MiuiDualClock;->access$200(Lcom/miui/clock/MiuiDualClock;)V

    return-void
.end method
