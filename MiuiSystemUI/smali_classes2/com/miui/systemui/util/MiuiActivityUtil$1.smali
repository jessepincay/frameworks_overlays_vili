.class public Lcom/miui/systemui/util/MiuiActivityUtil$1;
.super Landroid/database/ContentObserver;
.source "MiuiActivityUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/systemui/util/MiuiActivityUtil;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/util/MiuiActivityUtil;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/util/MiuiActivityUtil;Landroid/os/Handler;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/miui/systemui/util/MiuiActivityUtil$1;->this$0:Lcom/miui/systemui/util/MiuiActivityUtil;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 69
    iget-object p1, p0, Lcom/miui/systemui/util/MiuiActivityUtil$1;->this$0:Lcom/miui/systemui/util/MiuiActivityUtil;

    invoke-static {p1}, Lcom/miui/systemui/util/MiuiActivityUtil;->-$$Nest$fgetmContext(Lcom/miui/systemui/util/MiuiActivityUtil;)Landroid/content/Context;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "freeform_window_state"

    const/4 v2, -0x1

    .line 69
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/miui/systemui/util/MiuiActivityUtil;->-$$Nest$fputmInSmallWindow(Lcom/miui/systemui/util/MiuiActivityUtil;Z)V

    .line 71
    iget-object p1, p0, Lcom/miui/systemui/util/MiuiActivityUtil$1;->this$0:Lcom/miui/systemui/util/MiuiActivityUtil;

    invoke-virtual {p1}, Lcom/miui/systemui/util/MiuiActivityUtil;->updateTopActivity()V

    .line 72
    iget-object p0, p0, Lcom/miui/systemui/util/MiuiActivityUtil$1;->this$0:Lcom/miui/systemui/util/MiuiActivityUtil;

    invoke-virtual {p0}, Lcom/miui/systemui/util/MiuiActivityUtil;->notifyListeners()V

    return-void
.end method
