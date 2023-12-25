.class public interface abstract Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;
.super Ljava/lang/Object;
.source "ToggleSlider.java"

# interfaces
.implements Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/settings/brightness/ToggleSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public onChanged(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;ZIZ)V
    .locals 0

    .line 37
    invoke-interface {p0, p2, p3, p4}, Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;->onChanged(ZIZ)V

    return-void
.end method

.method public onChanged(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;ZZIZ)V
    .locals 0

    .line 32
    invoke-interface {p0, p1, p2, p4, p5}, Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;->onChanged(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;ZIZ)V

    return-void
.end method

.method public onChanged(ZIZ)V
    .locals 0

    return-void
.end method

.method public onInit(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;)V
    .locals 0

    return-void
.end method

.method public onStart(I)V
    .locals 0

    return-void
.end method

.method public onStop(I)V
    .locals 0

    return-void
.end method
