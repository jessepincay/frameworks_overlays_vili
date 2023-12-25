.class public Lcom/android/keyguard/fod/MiuiGxzwIconView$4;
.super Ljava/lang/Object;
.source "MiuiGxzwIconView.java"

# interfaces
.implements Lcom/android/keyguard/fod/MiuiGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/fod/MiuiGxzwIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/fod/MiuiGxzwIconView;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView$4;->this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPointerEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView$4;->this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-static {v0, p1}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->-$$Nest$mmodifyMotionEventInTalkback(Lcom/android/keyguard/fod/MiuiGxzwIconView;Landroid/view/MotionEvent;)V

    .line 808
    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView$4;->this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-static {v0, p1}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->-$$Nest$misActionUpWhenTouchDown(Lcom/android/keyguard/fod/MiuiGxzwIconView;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView$4;->this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->-$$Nest$misLockoutWhenVisible(Lcom/android/keyguard/fod/MiuiGxzwIconView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView$4;->this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->-$$Nest$fgetmMiuiGxzwQuickOpenView(Lcom/android/keyguard/fod/MiuiGxzwIconView;)Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/fod/MiuiGxzwQuickOpenView;->isShow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView$4;->this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-static {v0}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/fod/MiuiGxzwIconView;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    .line 809
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getStrongAuthTracker()Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasOwnerUserAuthenticatedSinceBoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 810
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwIconView$4;->this$0:Lcom/android/keyguard/fod/MiuiGxzwIconView;

    invoke-static {p0, p1}, Lcom/android/keyguard/fod/MiuiGxzwIconView;->-$$Nest$mdispatchFodTouchEvent(Lcom/android/keyguard/fod/MiuiGxzwIconView;Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method
