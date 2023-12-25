.class public Lcom/miui/clock/MiuiClockController$2$1;
.super Ljava/lang/Object;
.source "MiuiClockController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/clock/MiuiClockController$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/clock/MiuiClockController$2;


# direct methods
.method public constructor <init>(Lcom/miui/clock/MiuiClockController$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController$2$1;->this$1:Lcom/miui/clock/MiuiClockController$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$2$1;->this$1:Lcom/miui/clock/MiuiClockController$2;

    iget-object v0, v0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/clock/MiuiClockController;->access$102(Lcom/miui/clock/MiuiClockController;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$2$1;->this$1:Lcom/miui/clock/MiuiClockController$2;

    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$2;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p0}, Lcom/miui/clock/MiuiClockController;->access$200(Lcom/miui/clock/MiuiClockController;)V

    return-void
.end method
