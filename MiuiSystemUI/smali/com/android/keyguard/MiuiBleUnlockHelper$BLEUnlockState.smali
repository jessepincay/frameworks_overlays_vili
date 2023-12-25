.class public final enum Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;
.super Ljava/lang/Enum;
.source "MiuiBleUnlockHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/MiuiBleUnlockHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BLEUnlockState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

.field public static final enum FAILED:Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

.field public static final enum PROCESSING:Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

.field public static final enum SUCCEED:Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 43
    new-instance v0, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    const-string v1, "FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;->FAILED:Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    new-instance v1, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    const-string v3, "SUCCEED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;->SUCCEED:Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    new-instance v3, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    const-string v5, "PROCESSING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;->PROCESSING:Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;->$VALUES:[Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;
    .locals 1

    .line 43
    const-class v0, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    return-object p0
.end method

.method public static values()[Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;
    .locals 1

    .line 43
    sget-object v0, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;->$VALUES:[Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    invoke-virtual {v0}, [Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    return-object v0
.end method
