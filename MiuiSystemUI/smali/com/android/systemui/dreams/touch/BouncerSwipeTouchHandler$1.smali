.class public Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BouncerSwipeTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;->this$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;->this$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    invoke-static {v0}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmCapture(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;->this$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p4, p3

    if-lez p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->-$$Nest$fputmCapture(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;Ljava/lang/Boolean;)V

    .line 112
    iget-object p3, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;->this$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    invoke-static {p3}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Lcom/android/systemui/assist/PhoneStateMonitor$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/assist/PhoneStateMonitor$$ExternalSyntheticLambda2;-><init>()V

    .line 113
    invoke-virtual {p4, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p4

    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-static {p3, p4}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->-$$Nest$fputmBouncerInitiallyShowing(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;Z)V

    .line 116
    iget-object p3, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;->this$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    invoke-static {p3}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmCapture(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 118
    iget-object p3, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;->this$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    invoke-static {p3}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showBouncer(Z)V

    .line 122
    :cond_1
    iget-object p3, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;->this$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    invoke-static {p3}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmCapture(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    return v1

    .line 127
    :cond_2
    iget-object p3, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;->this$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    invoke-static {p3}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmBouncerInitiallyShowing(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    cmpg-float p3, p3, p4

    if-gez p3, :cond_3

    return v2

    .line 132
    :cond_3
    iget-object p3, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;->this$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    invoke-static {p3}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmBouncerInitiallyShowing(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    cmpl-float p3, p3, p4

    if-lez p3, :cond_4

    return v2

    .line 136
    :cond_4
    iget-object p3, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;->this$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    invoke-static {p3}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    move-result p3

    if-nez p3, :cond_5

    return v2

    .line 145
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    sub-float/2addr p3, p4

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;->this$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    invoke-static {p2}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)Ljava/util/Optional;

    move-result-object p2

    .line 147
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {p2}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getDisplayHeight()F

    move-result p2

    div-float/2addr p1, p2

    .line 148
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$1;->this$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    invoke-static {p0}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmBouncerInitiallyShowing(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    :goto_1
    invoke-static {p0, p1, p3}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->-$$Nest$msetPanelExpansion(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;FF)V

    return v2
.end method
