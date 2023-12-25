.class public Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;
.super Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
.source "ModeSwitchesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/ModeSwitchesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/accessibility/DisplayIdIndexSupplier<",
        "Lcom/android/systemui/accessibility/MagnificationModeSwitch;",
        ">;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mSwitchListener:Lcom/android/systemui/accessibility/MagnificationModeSwitch$SwitchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/accessibility/MagnificationModeSwitch$SwitchListener;)V
    .locals 0

    .line 129
    invoke-direct {p0, p2}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 130
    iput-object p1, p0, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;->mContext:Landroid/content/Context;

    .line 131
    iput-object p3, p0, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;->mSwitchListener:Lcom/android/systemui/accessibility/MagnificationModeSwitch$SwitchListener;

    return-void
.end method


# virtual methods
.method public createInstance(Landroid/view/Display;)Lcom/android/systemui/accessibility/MagnificationModeSwitch;
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;->mContext:Landroid/content/Context;

    const/16 v1, 0x7f7

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    .line 138
    new-instance v0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    iget-object p0, p0, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;->mSwitchListener:Lcom/android/systemui/accessibility/MagnificationModeSwitch$SwitchListener;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/MagnificationModeSwitch$SwitchListener;)V

    return-object v0
.end method

.method public bridge synthetic createInstance(Landroid/view/Display;)Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/ModeSwitchesController$SwitchSupplier;->createInstance(Landroid/view/Display;)Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    move-result-object p0

    return-object p0
.end method
