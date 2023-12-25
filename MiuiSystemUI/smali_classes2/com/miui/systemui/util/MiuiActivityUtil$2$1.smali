.class public Lcom/miui/systemui/util/MiuiActivityUtil$2$1;
.super Ljava/lang/Object;
.source "MiuiActivityUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/systemui/util/MiuiActivityUtil$2;->dispatchFreeFormStackModeChanged(ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/systemui/util/MiuiActivityUtil$2;

.field public final synthetic val$action:I


# direct methods
.method public constructor <init>(Lcom/miui/systemui/util/MiuiActivityUtil$2;I)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/miui/systemui/util/MiuiActivityUtil$2$1;->this$1:Lcom/miui/systemui/util/MiuiActivityUtil$2;

    iput p2, p0, Lcom/miui/systemui/util/MiuiActivityUtil$2$1;->val$action:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 86
    iget v0, p0, Lcom/miui/systemui/util/MiuiActivityUtil$2$1;->val$action:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/miui/systemui/util/MiuiActivityUtil$2$1;->this$1:Lcom/miui/systemui/util/MiuiActivityUtil$2;

    iget-object v0, v0, Lcom/miui/systemui/util/MiuiActivityUtil$2;->this$0:Lcom/miui/systemui/util/MiuiActivityUtil;

    invoke-virtual {v0}, Lcom/miui/systemui/util/MiuiActivityUtil;->updateTopActivity()V

    .line 88
    iget-object v0, p0, Lcom/miui/systemui/util/MiuiActivityUtil$2$1;->this$1:Lcom/miui/systemui/util/MiuiActivityUtil$2;

    iget-object v0, v0, Lcom/miui/systemui/util/MiuiActivityUtil$2;->this$0:Lcom/miui/systemui/util/MiuiActivityUtil;

    invoke-virtual {v0}, Lcom/miui/systemui/util/MiuiActivityUtil;->notifyListeners()V

    .line 89
    iget v0, p0, Lcom/miui/systemui/util/MiuiActivityUtil$2$1;->val$action:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Lcom/miui/systemui/util/MiuiActivityUtil$2$1;->this$1:Lcom/miui/systemui/util/MiuiActivityUtil$2;

    iget-object v1, v1, Lcom/miui/systemui/util/MiuiActivityUtil$2;->this$0:Lcom/miui/systemui/util/MiuiActivityUtil;

    invoke-static {v1}, Lcom/miui/systemui/util/MiuiActivityUtil;->-$$Nest$fgetmInSmallWindow(Lcom/miui/systemui/util/MiuiActivityUtil;)Z

    move-result v1

    if-eq v0, v1, :cond_3

    return-void

    .line 93
    :cond_3
    iget-object p0, p0, Lcom/miui/systemui/util/MiuiActivityUtil$2$1;->this$1:Lcom/miui/systemui/util/MiuiActivityUtil$2;

    iget-object p0, p0, Lcom/miui/systemui/util/MiuiActivityUtil$2;->this$0:Lcom/miui/systemui/util/MiuiActivityUtil;

    invoke-static {p0}, Lcom/miui/systemui/util/MiuiActivityUtil;->-$$Nest$fgetmInSmallWindow(Lcom/miui/systemui/util/MiuiActivityUtil;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {p0, v0}, Lcom/miui/systemui/util/MiuiActivityUtil;->-$$Nest$fputmInSmallWindow(Lcom/miui/systemui/util/MiuiActivityUtil;Z)V

    return-void
.end method
