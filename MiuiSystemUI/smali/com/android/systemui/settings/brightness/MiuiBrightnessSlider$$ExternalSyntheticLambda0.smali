.class public final synthetic Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    return-void
.end method


# virtual methods
.method public final onDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->mirrorTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
