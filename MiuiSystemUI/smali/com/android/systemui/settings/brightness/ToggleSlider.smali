.class public interface abstract Lcom/android/systemui/settings/brightness/ToggleSlider;
.super Ljava/lang/Object;
.source "ToggleSlider.java"

# interfaces
.implements Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;
    }
.end annotation


# virtual methods
.method public abstract isVisible()Z
.end method

.method public abstract mirrorTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract setEnforcedAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
.end method

.method public abstract setMirrorControllerAndMirror(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;)V
.end method

.method public setOnChangedListener(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;)V
    .locals 1

    .line 51
    instance-of v0, p1, Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

    invoke-interface {p0, p1}, Lcom/android/systemui/settings/brightness/ToggleSlider;->setOnChangedListener(Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;)V

    :cond_0
    return-void
.end method

.method public setOnChangedListener(Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;)V
    .locals 0

    return-void
.end method
