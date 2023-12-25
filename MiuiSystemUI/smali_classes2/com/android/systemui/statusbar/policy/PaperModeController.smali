.class public interface abstract Lcom/android/systemui/statusbar/policy/PaperModeController;
.super Ljava/lang/Object;
.source "PaperModeController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/PaperModeController$PaperModeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/policy/PaperModeController$PaperModeListener;",
        ">;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation


# virtual methods
.method public abstract isAvailable()Z
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract setEnabled(Z)V
.end method
