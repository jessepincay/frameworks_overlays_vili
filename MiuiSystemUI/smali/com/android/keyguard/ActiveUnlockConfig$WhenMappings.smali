.class public final synthetic Lcom/android/keyguard/ActiveUnlockConfig$WhenMappings;
.super Ljava/lang/Object;
.source "ActiveUnlockConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/ActiveUnlockConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;->values()[Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;->WAKE:Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;->UNLOCK_INTENT:Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;->BIOMETRIC_FAIL:Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;->ASSISTANT:Lcom/android/keyguard/ActiveUnlockConfig$ACTIVE_UNLOCK_REQUEST_ORIGIN;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/android/keyguard/ActiveUnlockConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
