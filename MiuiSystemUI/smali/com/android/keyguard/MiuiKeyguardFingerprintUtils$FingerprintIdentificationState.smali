.class public final enum Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;
.super Ljava/lang/Enum;
.source "MiuiKeyguardFingerprintUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

.field public static final enum ACQUIRED:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

.field public static final enum ERROR:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

.field public static final enum FAILED:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

.field public static final enum HELP:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

.field public static final enum NONE:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

.field public static final enum RESET:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

.field public static final enum SUCCEEDED:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 10
    new-instance v0, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->NONE:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 11
    new-instance v1, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    const-string v3, "FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->FAILED:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 12
    new-instance v3, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    const-string v5, "SUCCEEDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->SUCCEEDED:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 13
    new-instance v5, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->ERROR:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 14
    new-instance v7, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    const-string v9, "HELP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->HELP:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 15
    new-instance v9, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    const-string v11, "ACQUIRED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->ACQUIRED:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    .line 16
    new-instance v11, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    const-string v13, "RESET"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->RESET:Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 9
    sput-object v13, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->$VALUES:[Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;
    .locals 1

    .line 9
    const-class v0, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    return-object p0
.end method

.method public static values()[Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->$VALUES:[Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    invoke-virtual {v0}, [Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/keyguard/MiuiKeyguardFingerprintUtils$FingerprintIdentificationState;

    return-object v0
.end method
