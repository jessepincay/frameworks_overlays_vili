.class public Lcom/android/systemui/accessibility/ModeSwitchesController;
.super Ljava/lang/Object;
.source "ModeSwitchesController.java"

# interfaces
.implements Lcom/android/systemui/accessibility/MagnificationModeSwitch$SwitchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;
    }
.end annotation


# instance fields
.field public mSwitchListenerDelegate:Lcom/android/systemui/accessibility/MagnificationModeSwitch$SwitchListener;

.field public final mSwitchSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/accessibility/DisplayIdIndexSupplier<",
            "Lcom/android/systemui/accessibility/MagnificationModeSwitch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;

    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    new-instance v2, Lcom/android/systemui/accessibility/ModeSwitchesController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/accessibility/ModeSwitchesController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/ModeSwitchesController;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/accessibility/MagnificationModeSwitch$SwitchListener;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/ModeSwitchesController;->mSwitchSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/accessibility/DisplayIdIndexSupplier<",
            "Lcom/android/systemui/accessibility/MagnificationModeSwitch;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/systemui/accessibility/ModeSwitchesController;->mSwitchSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    return-void
.end method


# virtual methods
.method public onSwitch(II)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/systemui/accessibility/ModeSwitchesController;->mSwitchListenerDelegate:Lcom/android/systemui/accessibility/MagnificationModeSwitch$SwitchListener;

    if-eqz p0, :cond_0

    .line 107
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationModeSwitch$SwitchListener;->onSwitch(II)V

    :cond_0
    return-void
.end method

.method public removeButton(I)V
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/systemui/accessibility/ModeSwitchesController;->mSwitchSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 86
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    if-nez p0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->removeButton()V

    return-void
.end method

.method public setSwitchListenerDelegate(Lcom/android/systemui/accessibility/MagnificationModeSwitch$SwitchListener;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/android/systemui/accessibility/ModeSwitchesController;->mSwitchListenerDelegate:Lcom/android/systemui/accessibility/MagnificationModeSwitch$SwitchListener;

    return-void
.end method

.method public showButton(II)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/systemui/accessibility/ModeSwitchesController;->mSwitchSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    if-nez p0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->showButton(I)V

    return-void
.end method
