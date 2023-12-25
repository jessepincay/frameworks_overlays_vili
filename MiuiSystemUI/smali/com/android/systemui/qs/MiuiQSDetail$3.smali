.class public Lcom/android/systemui/qs/MiuiQSDetail$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiuiQSDetail.java"


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
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSDetail;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail$3;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 350
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail$3;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

    invoke-static {p1}, Lcom/android/systemui/qs/MiuiQSDetail;->-$$Nest$fgetmDetailContent(Lcom/android/systemui/qs/MiuiQSDetail;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 351
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail$3;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 352
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail$3;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/qs/MiuiQSDetail;->-$$Nest$fputmClosingDetail(Lcom/android/systemui/qs/MiuiQSDetail;Z)V

    return-void
.end method
