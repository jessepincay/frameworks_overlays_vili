.class public final Lcom/android/systemui/dump/DumpHandlerKt;
.super Ljava/lang/Object;
.source "DumpHandler.kt"


# static fields
.field public static final COMMANDS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRIORITY_OPTIONS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "CRITICAL"

    const-string v1, "HIGH"

    const-string v2, "NORMAL"

    .line 320
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/dump/DumpHandlerKt;->PRIORITY_OPTIONS:[Ljava/lang/String;

    const-string v0, "bugreport-critical"

    const-string v1, "bugreport-normal"

    const-string v2, "buffers"

    const-string v3, "dumpables"

    .line 322
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/dump/DumpHandlerKt;->COMMANDS:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCOMMANDS$p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/dump/DumpHandlerKt;->COMMANDS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPRIORITY_OPTIONS$p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/dump/DumpHandlerKt;->PRIORITY_OPTIONS:[Ljava/lang/String;

    return-object v0
.end method
