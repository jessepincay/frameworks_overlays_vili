.class public final Lcom/android/keyguard/AnimatableClockView$animateCharge$startAnimPhase2$1;
.super Ljava/lang/Object;
.source "AnimatableClockView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/AnimatableClockView;->animateCharge(Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $dozeStateGetter:Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;

.field public final synthetic this$0:Lcom/android/keyguard/AnimatableClockView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/AnimatableClockView;Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/AnimatableClockView$animateCharge$startAnimPhase2$1;->this$0:Lcom/android/keyguard/AnimatableClockView;

    iput-object p2, p0, Lcom/android/keyguard/AnimatableClockView$animateCharge$startAnimPhase2$1;->$dozeStateGetter:Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 227
    iget-object v0, p0, Lcom/android/keyguard/AnimatableClockView$animateCharge$startAnimPhase2$1;->this$0:Lcom/android/keyguard/AnimatableClockView;

    .line 228
    iget-object v1, p0, Lcom/android/keyguard/AnimatableClockView$animateCharge$startAnimPhase2$1;->$dozeStateGetter:Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;

    invoke-interface {v1}, Lcom/android/keyguard/AnimatableClockView$DozeStateGetter;->isDozing()Z

    move-result v1

    iget-object p0, p0, Lcom/android/keyguard/AnimatableClockView$animateCharge$startAnimPhase2$1;->this$0:Lcom/android/keyguard/AnimatableClockView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->getDozingWeight()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/AnimatableClockView;->getLockScreenWeight()I

    move-result p0

    :goto_0
    move v1, p0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 227
    invoke-static/range {v0 .. v9}, Lcom/android/keyguard/AnimatableClockView;->access$setTextStyle(Lcom/android/keyguard/AnimatableClockView;IFLjava/lang/Integer;ZJJLjava/lang/Runnable;)V

    return-void
.end method
