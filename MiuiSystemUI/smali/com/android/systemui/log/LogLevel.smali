.class public final enum Lcom/android/systemui/log/LogLevel;
.super Ljava/lang/Enum;
.source "LogLevel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/log/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/log/LogLevel;

.field public static final enum DEBUG:Lcom/android/systemui/log/LogLevel;

.field public static final enum ERROR:Lcom/android/systemui/log/LogLevel;

.field public static final enum INFO:Lcom/android/systemui/log/LogLevel;

.field public static final enum VERBOSE:Lcom/android/systemui/log/LogLevel;

.field public static final enum WARNING:Lcom/android/systemui/log/LogLevel;

.field public static final enum WTF:Lcom/android/systemui/log/LogLevel;


# instance fields
.field private final nativeLevel:I

.field private final shortString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic $values()[Lcom/android/systemui/log/LogLevel;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/android/systemui/log/LogLevel;

    sget-object v1, Lcom/android/systemui/log/LogLevel;->VERBOSE:Lcom/android/systemui/log/LogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/log/LogLevel;->WARNING:Lcom/android/systemui/log/LogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/log/LogLevel;->ERROR:Lcom/android/systemui/log/LogLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/log/LogLevel;->WTF:Lcom/android/systemui/log/LogLevel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 28
    new-instance v0, Lcom/android/systemui/log/LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "V"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/log/LogLevel;->VERBOSE:Lcom/android/systemui/log/LogLevel;

    .line 29
    new-instance v0, Lcom/android/systemui/log/LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    const/4 v4, 0x3

    const-string v5, "D"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/android/systemui/log/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 30
    new-instance v0, Lcom/android/systemui/log/LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x4

    const-string v5, "I"

    invoke-direct {v0, v1, v3, v2, v5}, Lcom/android/systemui/log/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 31
    new-instance v0, Lcom/android/systemui/log/LogLevel;

    const-string v1, "WARNING"

    const/4 v3, 0x5

    const-string v5, "W"

    invoke-direct {v0, v1, v4, v3, v5}, Lcom/android/systemui/log/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/log/LogLevel;->WARNING:Lcom/android/systemui/log/LogLevel;

    .line 32
    new-instance v0, Lcom/android/systemui/log/LogLevel;

    const-string v1, "ERROR"

    const/4 v4, 0x6

    const-string v5, "E"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/android/systemui/log/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/log/LogLevel;->ERROR:Lcom/android/systemui/log/LogLevel;

    .line 33
    new-instance v0, Lcom/android/systemui/log/LogLevel;

    const-string v1, "WTF"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2, v1}, Lcom/android/systemui/log/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/systemui/log/LogLevel;->WTF:Lcom/android/systemui/log/LogLevel;

    invoke-static {}, Lcom/android/systemui/log/LogLevel;->$values()[Lcom/android/systemui/log/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/log/LogLevel;->$VALUES:[Lcom/android/systemui/log/LogLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/android/systemui/log/LogLevel;->nativeLevel:I

    .line 26
    iput-object p4, p0, Lcom/android/systemui/log/LogLevel;->shortString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/log/LogLevel;
    .locals 1

    const-class v0, Lcom/android/systemui/log/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/log/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/log/LogLevel;
    .locals 1

    sget-object v0, Lcom/android/systemui/log/LogLevel;->$VALUES:[Lcom/android/systemui/log/LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/log/LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getShortString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/android/systemui/log/LogLevel;->shortString:Ljava/lang/String;

    return-object p0
.end method
