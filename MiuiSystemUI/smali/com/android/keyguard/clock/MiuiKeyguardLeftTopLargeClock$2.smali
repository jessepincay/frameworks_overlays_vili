.class public Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock$2;
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

    .line 99
    iput-object p1, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock$2;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock$2;->this$0:Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;

    invoke-static {p0}, Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;->-$$Nest$fgetmMiuiNoticationStateClock(Lcom/android/keyguard/clock/MiuiKeyguardLeftTopLargeClock;)Lcom/miui/clock/MiuiBaseClock;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
