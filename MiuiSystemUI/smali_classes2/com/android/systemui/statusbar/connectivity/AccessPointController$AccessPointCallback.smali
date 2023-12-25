.class public interface abstract Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;
.super Ljava/lang/Object;
.source "AccessPointController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/connectivity/AccessPointController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AccessPointCallback"
.end annotation


# virtual methods
.method public abstract onAccessPointsChanged(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSettingsActivityTriggered(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
