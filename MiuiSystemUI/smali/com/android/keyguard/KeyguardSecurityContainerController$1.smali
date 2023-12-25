.class public Lcom/android/keyguard/KeyguardSecurityContainerController$1;
.super Ljava/lang/Object;
.source "KeyguardSecurityContainerController.java"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSecurityContainerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mTouchDown:Landroid/view/MotionEvent;

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->access$000(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->getMode()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 161
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->access$100(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->isOneHandedModeLeftAligned()Z

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v4}, Lcom/android/keyguard/KeyguardSecurityContainerController;->access$200(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    :cond_0
    if-nez v0, :cond_2

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v3}, Lcom/android/keyguard/KeyguardSecurityContainerController;->access$300(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmFalsingCollector(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/classifier/FalsingCollector;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/classifier/FalsingCollector;->avoidGesture()V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->mTouchDown:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 170
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->mTouchDown:Landroid/view/MotionEvent;

    .line 172
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->mTouchDown:Landroid/view/MotionEvent;

    goto :goto_0

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->mTouchDown:Landroid/view/MotionEvent;

    if-eqz v0, :cond_6

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 176
    :cond_5
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->mTouchDown:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 177
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->mTouchDown:Landroid/view/MotionEvent;

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
