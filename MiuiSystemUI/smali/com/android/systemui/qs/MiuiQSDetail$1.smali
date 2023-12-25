.class public Lcom/android/systemui/qs/MiuiQSDetail$1;
.super Ljava/lang/Object;
.source "MiuiQSDetail.java"

# interfaces
.implements Lcom/android/systemui/qs/MiuiQSDetail$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/MiuiQSDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSDetail;


# direct methods
.method public static synthetic $r8$lambda$FlunifvXc30SbeDpk9nfJPNiJQQ(Lcom/android/systemui/qs/MiuiQSDetail$1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/MiuiQSDetail$1;->lambda$onToggleStateChanged$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$K6RWnpJEQA_-V8qDVj0nkkXz6fw(Lcom/android/systemui/qs/MiuiQSDetail$1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/MiuiQSDetail$1;->lambda$onScanStateChanged$2(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sgga0RITCAjEiD0EhX6NYqa6XGo(Lcom/android/systemui/qs/MiuiQSDetail$1;Lcom/android/systemui/plugins/qs/DetailAdapter;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/MiuiQSDetail$1;->lambda$onShowingDetail$1(Lcom/android/systemui/plugins/qs/DetailAdapter;II)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSDetail;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail$1;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onScanStateChanged$2(Z)V
    .locals 0

    .line 327
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail$1;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

    invoke-static {p0, p1}, Lcom/android/systemui/qs/MiuiQSDetail;->-$$Nest$mhandleScanStateChanged(Lcom/android/systemui/qs/MiuiQSDetail;Z)V

    return-void
.end method

.method private synthetic lambda$onShowingDetail$1(Lcom/android/systemui/plugins/qs/DetailAdapter;II)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetail$1;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail$1;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/qs/MiuiQSDetail;->handleShowingDetail(Lcom/android/systemui/plugins/qs/DetailAdapter;IIZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onToggleStateChanged$0(Z)V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetail$1;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

    invoke-static {v0}, Lcom/android/systemui/qs/MiuiQSDetail;->-$$Nest$fgetmDetailAdapter(Lcom/android/systemui/qs/MiuiQSDetail;)Lcom/android/systemui/plugins/qs/DetailAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail$1;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

    invoke-static {p0}, Lcom/android/systemui/qs/MiuiQSDetail;->-$$Nest$fgetmDetailAdapter(Lcom/android/systemui/qs/MiuiQSDetail;)Lcom/android/systemui/plugins/qs/DetailAdapter;

    move-result-object p0

    .line 313
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getToggleEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 312
    :goto_0
    invoke-static {v0, p1, p0}, Lcom/android/systemui/qs/MiuiQSDetail;->-$$Nest$mhandleToggleStateChanged(Lcom/android/systemui/qs/MiuiQSDetail;ZZ)V

    return-void
.end method


# virtual methods
.method public onScanStateChanged(Z)V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetail$1;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

    new-instance v1, Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/MiuiQSDetail$1;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onShowingDetail(Lcom/android/systemui/plugins/qs/DetailAdapter;II)V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetail$1;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

    new-instance v1, Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/MiuiQSDetail$1;Lcom/android/systemui/plugins/qs/DetailAdapter;II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onToggleStateChanged(Z)V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSDetail$1;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

    new-instance v1, Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/MiuiQSDetail$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/MiuiQSDetail$1;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
