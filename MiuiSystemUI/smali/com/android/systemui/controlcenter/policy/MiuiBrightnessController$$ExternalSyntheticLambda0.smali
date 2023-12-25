.class public final synthetic Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    iput-boolean p2, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$$ExternalSyntheticLambda0;->f$1:Z

    iput p3, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$$ExternalSyntheticLambda0;->f$2:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    iget-boolean v1, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$$ExternalSyntheticLambda0;->f$1:Z

    iget p0, p0, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController$$ExternalSyntheticLambda0;->f$2:F

    invoke-static {v0, v1, p0}, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;->$r8$lambda$Ngx3Ie1gzSrT4nR3Mxhi6IJbKaM(Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;ZF)V

    return-void
.end method
