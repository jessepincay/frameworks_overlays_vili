.class public final synthetic Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/fod/IFingerPrintManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/fod/IFingerPrintManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/fod/IFingerPrintManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/fod/IFingerPrintManager;

    invoke-interface {p0}, Lcom/android/keyguard/fod/IFingerPrintManager;->releaseDrawWackLock()V

    return-void
.end method
