.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSecurityContainer;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    iput p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    iget p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->$r8$lambda$YBoQs4xzsX3BrmK1tBy171E9fbI(Lcom/android/keyguard/KeyguardSecurityContainer;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
