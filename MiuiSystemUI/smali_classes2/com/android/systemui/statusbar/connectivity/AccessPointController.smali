.class public interface abstract Lcom/android/systemui/statusbar/connectivity/AccessPointController;
.super Ljava/lang/Object;
.source "AccessPointController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;
    }
.end annotation


# virtual methods
.method public abstract addAccessPointCallback(Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;)V
    .param p1    # Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract canConfigMobileData()Z
.end method

.method public abstract canConfigWifi()Z
.end method

.method public abstract connect(Lcom/android/wifitrackerlib/WifiEntry;)Z
    .param p1    # Lcom/android/wifitrackerlib/WifiEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getIcon(Lcom/android/wifitrackerlib/WifiEntry;)I
    .param p1    # Lcom/android/wifitrackerlib/WifiEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract removeAccessPointCallback(Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;)V
    .param p1    # Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract scanForAccessPoints()V
.end method
