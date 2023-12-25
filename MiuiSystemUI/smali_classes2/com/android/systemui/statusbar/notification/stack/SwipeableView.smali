.class public interface abstract Lcom/android/systemui/statusbar/notification/stack/SwipeableView;
.super Ljava/lang/Object;
.source "SwipeableView.java"


# virtual methods
.method public callSnapClose(Lcom/android/systemui/SwipeHelper;)V
    .locals 0

    return-void
.end method

.method public abstract createMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
.end method

.method public createSlideMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getTranslation()F
.end method

.method public abstract hasFinishedInitialization()Z
.end method

.method public abstract isRemoved()Z
.end method

.method public abstract resetTranslation()V
.end method

.method public abstract setTranslation(F)V
.end method
