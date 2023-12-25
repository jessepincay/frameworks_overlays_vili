.class public Lcom/android/systemui/qs/MiuiQSDetail$2;
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

    .line 331
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail$2;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 335
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 336
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail$2;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/qs/MiuiQSDetail;->-$$Nest$fputmAnimatingOpen(Lcom/android/systemui/qs/MiuiQSDetail;Z)V

    .line 337
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail$2;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

    invoke-static {p0}, Lcom/android/systemui/qs/MiuiQSDetail;->-$$Nest$mcheckPendingAnimations(Lcom/android/systemui/qs/MiuiQSDetail;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 343
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSDetail$2;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/qs/MiuiQSDetail;->-$$Nest$fputmAnimatingOpen(Lcom/android/systemui/qs/MiuiQSDetail;Z)V

    .line 344
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSDetail$2;->this$0:Lcom/android/systemui/qs/MiuiQSDetail;

    invoke-static {p0}, Lcom/android/systemui/qs/MiuiQSDetail;->-$$Nest$mcheckPendingAnimations(Lcom/android/systemui/qs/MiuiQSDetail;)V

    return-void
.end method
