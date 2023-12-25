.class public final synthetic Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda4;->f$0:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda4;->f$0:Landroid/view/MotionEvent;

    check-cast p1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-static {p0, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;->$r8$lambda$RfI4TR1PAyyEnrYC2cbFTj70wp4(Landroid/view/MotionEvent;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method
