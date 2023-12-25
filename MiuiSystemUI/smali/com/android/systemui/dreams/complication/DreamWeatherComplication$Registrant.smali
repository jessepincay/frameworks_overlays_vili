.class public Lcom/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;
.super Lcom/android/systemui/CoreStartable;
.source "DreamWeatherComplication.java"


# instance fields
.field public final mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public final mSmartSpaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;


# virtual methods
.method public start()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->mSmartSpaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addComplication(Lcom/android/systemui/dreams/complication/Complication;)V

    :cond_0
    return-void
.end method
