.class public final synthetic Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$$ExternalSyntheticLambda0;->f$0:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$$ExternalSyntheticLambda0;->f$0:F

    check-cast p1, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$OnWindowChangeListener;

    invoke-static {p0, p1}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->$r8$lambda$ZuRBRkoWlpbIWSdsU2j9WRV4ytA(FLcom/android/systemui/controlcenter/phone/ControlPanelWindowManager$OnWindowChangeListener;)V

    return-void
.end method
