.class public Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "MiuiKeyguardLeftTopClock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;->startFoldNotificationAnim()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock$2;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 126
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock$2;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;

    iget-object p1, p1, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    invoke-virtual {p1}, Lcom/miui/clock/MiuiBaseClock;->getLunarCalendarView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock$2;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;

    invoke-virtual {p1}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateSimCardInfoVisibility()V

    .line 128
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock$2;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;

    iget-object p1, p1, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock$2;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;

    iget-object p1, p1, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock$2;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;->-$$Nest$fputmFoldNotificationAnimRunning(Lcom/android/keyguard/clock/MiuiKeyguardLeftTopClock;Z)V

    return-void
.end method
