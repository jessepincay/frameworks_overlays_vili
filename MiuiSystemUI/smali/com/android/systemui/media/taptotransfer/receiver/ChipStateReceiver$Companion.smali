.class public final Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;
.super Ljava/lang/Object;
.source "ChipStateReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChipStateReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChipStateReceiver.kt\ncom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,67:1\n1102#2,2:68\n*S KotlinDebug\n*F\n+ 1 ChipStateReceiver.kt\ncom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion\n*L\n49#1:68,2\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getReceiverStateFromId(I)Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 49
    :try_start_0
    invoke-static {}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->values()[Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    move-result-object p0

    .line 1102
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 49
    invoke-virtual {v3}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->getStateInt()I

    move-result v4

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    .line 1103
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Could not find requested state "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChipStateReceiver"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public final getReceiverStateIdFromName(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 62
    invoke-static {p1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->getStateInt()I

    move-result p0

    return p0
.end method
