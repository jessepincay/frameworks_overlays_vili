.class public Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock$3;
.super Lmiuix/animation/listener/TransitionListener;
.source "MiuiKeyguardLeftTopLargeClock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->startFoldNotificationAnim()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock$3;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock$3;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;

    invoke-static {p0}, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->-$$Nest$fgetmMiuiNoticationStateClock(Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;)Lcom/miui/clock/MiuiBaseClock;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 134
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock$3;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;

    iget-object p1, p1, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock$3;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;

    invoke-virtual {p1}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateSimCardInfoVisibility()V

    .line 136
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock$3;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;

    iget-object p1, p1, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock$3;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;

    iget-object p1, p1, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 138
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock$3;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->-$$Nest$fputmFoldNotificationAnimRunning(Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;Z)V

    return-void
.end method
