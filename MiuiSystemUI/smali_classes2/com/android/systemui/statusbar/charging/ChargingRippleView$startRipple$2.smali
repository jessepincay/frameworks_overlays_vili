.class public final Lcom/android/systemui/statusbar/charging/ChargingRippleView$startRipple$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChargingRippleView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/charging/ChargingRippleView;->startRipple(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onAnimationEnd:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/charging/ChargingRippleView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/charging/ChargingRippleView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView$startRipple$2;->this$0:Lcom/android/systemui/statusbar/charging/ChargingRippleView;

    iput-object p2, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView$startRipple$2;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 85
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 87
    iget-object p1, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView$startRipple$2;->this$0:Lcom/android/systemui/statusbar/charging/ChargingRippleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/charging/ChargingRippleView;->setRippleInProgress(Z)V

    .line 88
    iget-object p0, p0, Lcom/android/systemui/statusbar/charging/ChargingRippleView$startRipple$2;->$onAnimationEnd:Ljava/lang/Runnable;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
