.class public Lcom/android/keyguard/charge/view/MiuiChargePercentCountView$1;
.super Ljava/lang/Object;
.source "MiuiChargePercentCountView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->startValueAnimation(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView$1;->this$0:Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 138
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    .line 140
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView$1;->this$0:Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;

    invoke-static {v1}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->-$$Nest$fgetmCurrentProgress(Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 141
    const-class v1, Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/charge/MiuiChargeManager;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/charge/MiuiChargeManager;->updateBattery(I)V

    .line 142
    iget-object v1, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView$1;->this$0:Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;

    invoke-static {v1, v0}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->-$$Nest$fputmCurrentProgress(Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;I)V

    .line 144
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView$1;->this$0:Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;

    invoke-static {p0}, Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;->-$$Nest$fgetmIntegerTv(Lcom/android/keyguard/charge/view/MiuiChargePercentCountView;)Lcom/android/keyguard/charge/view/NumberDrawView;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%1.2f"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/charge/view/NumberDrawView;->setLevelText(Ljava/lang/String;)V

    return-void
.end method
