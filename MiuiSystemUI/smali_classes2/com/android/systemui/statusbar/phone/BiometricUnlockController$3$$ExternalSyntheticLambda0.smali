.class public final synthetic Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;->$r8$lambda$3BtjNyh-DglpF19T4KXxo-wQMgA(Lcom/android/systemui/statusbar/phone/BiometricUnlockController$3;Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;)V

    return-void
.end method
