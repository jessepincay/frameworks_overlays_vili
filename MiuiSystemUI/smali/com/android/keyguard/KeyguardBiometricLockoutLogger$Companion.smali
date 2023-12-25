.class public final Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;
.super Ljava/lang/Object;
.source "KeyguardBiometricLockoutLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardBiometricLockoutLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$containsFlag(Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;II)Z
    .locals 0

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/KeyguardBiometricLockoutLogger$Companion;->containsFlag(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final containsFlag(II)Z
    .locals 0

    and-int p0, p1, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
