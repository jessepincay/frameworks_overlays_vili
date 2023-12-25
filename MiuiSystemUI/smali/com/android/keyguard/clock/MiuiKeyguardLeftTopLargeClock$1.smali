.class public Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "MiuiKeyguardLeftTopLargeClock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->startFoldNormalAnim()Z
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

    .line 82
    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock$1;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock$1;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;

    iget-object p1, p1, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mMiuiBaseClock:Lcom/miui/clock/MiuiBaseClock;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock$1;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;

    iget-object p1, p1, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->mOwnerInfo:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 87
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock$1;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;

    invoke-virtual {p1}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateSimCardInfoVisibility()V

    .line 88
    iget-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock$1;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;

    invoke-virtual {p1}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateOwnerInfo()V

    .line 89
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock$1;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;

    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardSingleClock;->updateClockMagazineInfo()V

    return-void
.end method
