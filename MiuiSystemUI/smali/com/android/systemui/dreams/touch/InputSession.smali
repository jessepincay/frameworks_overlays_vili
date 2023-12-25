.class public Lcom/android/systemui/dreams/touch/InputSession;
.super Ljava/lang/Object;
.source "InputSession.java"


# instance fields
.field public final mGestureDetector:Landroid/view/GestureDetector;

.field public final mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field public final mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;


# direct methods
.method public static synthetic $r8$lambda$AnUBNg2Gm3JE2yW0KuCmMRxz1Zw(Lcom/android/systemui/dreams/touch/InputSession;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;ZLandroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dreams/touch/InputSession;->lambda$new$0(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;ZLandroid/view/InputEvent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;Landroid/view/GestureDetector$OnGestureListener;Z)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/systemui/dreams/touch/InputSession;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 60
    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/android/systemui/dreams/touch/InputSession;->mGestureDetector:Landroid/view/GestureDetector;

    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 63
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p3

    new-instance v1, Lcom/android/systemui/dreams/touch/InputSession$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p4}, Lcom/android/systemui/dreams/touch/InputSession$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/touch/InputSession;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;Z)V

    .line 62
    invoke-virtual {v0, p1, p3, v1}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dreams/touch/InputSession;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;ZLandroid/view/InputEvent;)V
    .locals 0

    .line 67
    invoke-interface {p1, p3}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;->onInputEvent(Landroid/view/InputEvent;)V

    .line 69
    instance-of p1, p3, Landroid/view/MotionEvent;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/dreams/touch/InputSession;->mGestureDetector:Landroid/view/GestureDetector;

    check-cast p3, Landroid/view/MotionEvent;

    .line 70
    invoke-virtual {p1, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 72
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/InputSession;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/InputSession;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    .line 86
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/InputSession;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-eqz p0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    :cond_1
    return-void
.end method
