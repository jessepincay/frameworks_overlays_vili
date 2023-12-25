.class public Lcom/miui/systemui/util/MiuiActivityUtil$2;
.super Lmiui/app/IFreeformCallback$Stub;
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
.method public constructor <init>(Lcom/miui/systemui/util/MiuiActivityUtil;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/miui/systemui/util/MiuiActivityUtil$2;->this$0:Lcom/miui/systemui/util/MiuiActivityUtil;

    invoke-direct {p0}, Lmiui/app/IFreeformCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchFreeFormStackModeChanged(ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)V
    .locals 1

    .line 83
    iget-object p2, p0, Lcom/miui/systemui/util/MiuiActivityUtil$2;->this$0:Lcom/miui/systemui/util/MiuiActivityUtil;

    invoke-static {p2}, Lcom/miui/systemui/util/MiuiActivityUtil;->-$$Nest$fgetmMainHandler(Lcom/miui/systemui/util/MiuiActivityUtil;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/miui/systemui/util/MiuiActivityUtil$2$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/systemui/util/MiuiActivityUtil$2$1;-><init>(Lcom/miui/systemui/util/MiuiActivityUtil$2;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
