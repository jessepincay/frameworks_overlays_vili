.class public Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;
.super Lcom/android/systemui/util/ViewController;
.source "MiuiBrightnessSlider.java"

# interfaces
.implements Lcom/android/systemui/settings/brightness/ToggleSlider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/settings/brightness/BrightnessSliderView;",
        ">;",
        "Lcom/android/systemui/settings/brightness/ToggleSlider;"
    }
.end annotation


# instance fields
.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mListener:Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;

.field public mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

.field public mMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

.field public final mOnInterceptListener:Lcom/android/systemui/Gefingerpoken;

.field public final mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmFalsingManager(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmListener(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->mListener:Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMirror(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)Lcom/android/systemui/settings/brightness/ToggleSlider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMirrorController(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->mMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessSliderView;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 44
    new-instance p1, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$1;-><init>(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)V

    iput-object p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->mOnInterceptListener:Lcom/android/systemui/Gefingerpoken;

    .line 176
    new-instance p1, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$2;-><init>(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)V

    iput-object p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 66
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final copyEventToMirror(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object p1

    .line 103
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    invoke-interface {p0, p1}, Lcom/android/systemui/settings/brightness/ToggleSlider;->mirrorTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return p0
.end method

.method public getValue()I
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getValue()I

    move-result p0

    return p0
.end method

.method public isVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public mirrorTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->copyEventToMirror(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 97
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onViewAttached()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->mOnInterceptListener:Lcom/android/systemui/Gefingerpoken;

    invoke-virtual {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnInterceptListener(Lcom/android/systemui/Gefingerpoken;)V

    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnDispatchTouchEventListener(Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;)V

    .line 88
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {p0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnInterceptListener(Lcom/android/systemui/Gefingerpoken;)V

    return-void
.end method

.method public setEnforcedAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "BrightnessController"

    const-string v1, "device is managed by admin!"

    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setEnforcedAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setMax(I)V

    .line 153
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    if-eqz p0, :cond_0

    .line 154
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->setMax(I)V

    :cond_0
    return-void
.end method

.method public final setMirror(Lcom/android/systemui/settings/brightness/ToggleSlider;)V
    .locals 1

    .line 117
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getMax()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->setMax(I)V

    .line 120
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->setValue(I)V

    .line 121
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    new-instance v0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;)V

    invoke-virtual {p1, v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnDispatchTouchEventListener(Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnDispatchTouchEventListener(Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;)V

    :goto_0
    return-void
.end method

.method public setMirrorControllerAndMirror(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->mMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->getToggleSlider()Lcom/android/systemui/settings/brightness/ToggleSlider;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->setMirror(Lcom/android/systemui/settings/brightness/ToggleSlider;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnDispatchTouchEventListener(Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;)V

    :goto_0
    return-void
.end method

.method public setOnChangedListener(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->mListener:Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;

    return-void
.end method

.method public setValue(I)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setValue(I)V

    .line 166
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/MiuiBrightnessSlider;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    if-eqz p0, :cond_0

    .line 167
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;->setValue(I)V

    :cond_0
    return-void
.end method
