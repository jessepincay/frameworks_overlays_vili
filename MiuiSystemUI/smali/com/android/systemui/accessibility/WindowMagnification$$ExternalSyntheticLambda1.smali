.class public final synthetic Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/accessibility/MagnificationModeSwitch$SwitchListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    return-void
.end method


# virtual methods
.method public final onSwitch(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->onChangeMagnificationMode(II)V

    return-void
.end method
