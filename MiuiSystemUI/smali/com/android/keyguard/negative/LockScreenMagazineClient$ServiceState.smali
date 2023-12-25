.class final enum Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;
.super Ljava/lang/Enum;
.source "LockScreenMagazineClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/negative/LockScreenMagazineClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

.field public static final enum BINDING:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

.field public static final enum CONNECTED:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

.field public static final enum DISCONNECTED:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 24
    new-instance v0, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    const-string v1, "BINDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;->BINDING:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    new-instance v1, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;->CONNECTED:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    new-instance v3, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    const-string v5, "DISCONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;->DISCONNECTED:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 23
    sput-object v5, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;->$VALUES:[Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;
    .locals 1

    .line 23
    const-class v0, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    return-object p0
.end method

.method public static values()[Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;
    .locals 1

    .line 23
    sget-object v0, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;->$VALUES:[Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    invoke-virtual {v0}, [Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    return-object v0
.end method
