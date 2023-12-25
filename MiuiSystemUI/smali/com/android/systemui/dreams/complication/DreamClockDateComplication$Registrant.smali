.class public Lcom/android/systemui/dreams/complication/DreamClockDateComplication$Registrant;
.super Lcom/android/systemui/CoreStartable;
.source "DreamClockDateComplication.java"


# instance fields
.field public final mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;


# virtual methods
.method public start()V
    .locals 1

    .line 82
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/DreamClockDateComplication$Registrant;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addComplication(Lcom/android/systemui/dreams/complication/Complication;)V

    return-void
.end method
