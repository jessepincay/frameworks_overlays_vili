.class public Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;
.super Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;
.source "KeyguardUpdateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardUpdateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrongAuthTracker"
.end annotation


# instance fields
.field public final mStrongAuthRequiredChangedCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1855
    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;-><init>(Landroid/content/Context;)V

    .line 1856
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->mStrongAuthRequiredChangedCallback:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public hasOwnerUserAuthenticatedSinceBoot()Z
    .locals 1

    const/4 v0, 0x0

    .line 1877
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasUserAuthenticatedSinceBoot(I)Z

    move-result p0

    return p0
.end method

.method public hasUserAuthenticatedSinceBoot()Z
    .locals 1

    .line 1865
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    .line 1866
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserAuthenticatedSinceBoot(I)Z
    .locals 0

    .line 1881
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    move-result p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isUnlockingWithBiometricAllowed(Z)Z
    .locals 1

    .line 1860
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    .line 1861
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isBiometricAllowedForUser(ZI)Z

    move-result p0

    return p0
.end method

.method public onStrongAuthRequiredChanged(I)V
    .locals 0

    .line 1872
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->mStrongAuthRequiredChangedCallback:Ljava/util/function/Consumer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
