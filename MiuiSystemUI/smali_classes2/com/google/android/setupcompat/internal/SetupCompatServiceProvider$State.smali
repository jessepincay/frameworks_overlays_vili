.class final enum Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;
.super Ljava/lang/Enum;
.source "SetupCompatServiceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

.field public static final enum BINDING:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

.field public static final enum BIND_FAILED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

.field public static final enum CONNECTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

.field public static final enum DISCONNECTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

.field public static final enum NOT_STARTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

.field public static final enum REBIND_REQUIRED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

.field public static final enum SERVICE_NOT_USABLE:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 250
    new-instance v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->NOT_STARTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 257
    new-instance v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    const-string v3, "BIND_FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->BIND_FAILED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 263
    new-instance v3, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    const-string v5, "BINDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->BINDING:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 266
    new-instance v5, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    const-string v7, "CONNECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->CONNECTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 273
    new-instance v7, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    const-string v9, "DISCONNECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->DISCONNECTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 280
    new-instance v9, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    const-string v11, "SERVICE_NOT_USABLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->SERVICE_NOT_USABLE:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 286
    new-instance v11, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    const-string v13, "REBIND_REQUIRED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->REBIND_REQUIRED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 247
    sput-object v13, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->$VALUES:[Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 248
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;
    .locals 1

    .line 247
    const-class v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    return-object p0
.end method

.method public static values()[Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;
    .locals 1

    .line 247
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->$VALUES:[Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    invoke-virtual {v0}, [Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    return-object v0
.end method
