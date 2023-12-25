.class public final synthetic Lcom/android/systemui/statusbar/policy/SafetyController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/SafetyController;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/SafetyController;Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SafetyController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/SafetyController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SafetyController$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SafetyController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/SafetyController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SafetyController$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/policy/SafetyController;->$r8$lambda$aHsRK1wpBM1mPPPePvITLv-efl8(Lcom/android/systemui/statusbar/policy/SafetyController;Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V

    return-void
.end method
