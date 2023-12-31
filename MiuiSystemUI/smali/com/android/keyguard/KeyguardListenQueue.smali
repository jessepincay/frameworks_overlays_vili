.class public final Lcom/android/keyguard/KeyguardListenQueue;
.super Ljava/lang/Object;
.source "KeyguardListenQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardListenQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardListenQueue.kt\ncom/android/keyguard/KeyguardListenQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation


# instance fields
.field public final activeUnlockQueue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/android/keyguard/KeyguardActiveUnlockModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final faceQueue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/android/keyguard/KeyguardFaceListenModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final fingerprintQueue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/android/keyguard/KeyguardFingerprintListenModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final sizePerModality:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/keyguard/KeyguardListenQueue;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/android/keyguard/KeyguardListenQueue;->sizePerModality:I

    .line 33
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardListenQueue;->faceQueue:Lkotlin/collections/ArrayDeque;

    .line 34
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardListenQueue;->fingerprintQueue:Lkotlin/collections/ArrayDeque;

    .line 35
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardListenQueue;->activeUnlockQueue:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x14

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardListenQueue;-><init>(I)V

    return-void
.end method

.method public static synthetic print$default(Lcom/android/keyguard/KeyguardListenQueue;Ljava/io/PrintWriter;Ljava/text/DateFormat;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 55
    invoke-static {}, Lcom/android/keyguard/KeyguardListenQueueKt;->access$getDEFAULT_FORMATTING$p()Ljava/text/SimpleDateFormat;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/KeyguardListenQueue;->print(Ljava/io/PrintWriter;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public final add(Lcom/android/keyguard/KeyguardListenModel;)V
    .locals 1
    .param p1    # Lcom/android/keyguard/KeyguardListenModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 43
    instance-of v0, p1, Lcom/android/keyguard/KeyguardFaceListenModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardListenQueue;->faceQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardListenQueue;->fingerprintQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/keyguard/KeyguardListenQueue;->activeUnlockQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_0
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p1

    iget p0, p0, Lcom/android/keyguard/KeyguardListenQueue;->sizePerModality:I

    if-le p1, p0, :cond_2

    .line 49
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    :cond_2
    return-void

    .line 45
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getModels()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/keyguard/KeyguardListenModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/android/keyguard/KeyguardListenQueue;->faceQueue:Lkotlin/collections/ArrayDeque;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardListenQueue;->fingerprintQueue:Lkotlin/collections/ArrayDeque;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardListenQueue;->activeUnlockQueue:Lkotlin/collections/ArrayDeque;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final print(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/keyguard/KeyguardListenQueue;->print$default(Lcom/android/keyguard/KeyguardListenQueue;Ljava/io/PrintWriter;Ljava/text/DateFormat;ILjava/lang/Object;)V

    return-void
.end method

.method public final print(Ljava/io/PrintWriter;Ljava/text/DateFormat;)V
    .locals 3
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/text/DateFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 56
    new-instance v0, Lcom/android/keyguard/KeyguardListenQueue$print$stringify$1;

    invoke-direct {v0, p2}, Lcom/android/keyguard/KeyguardListenQueue$print$stringify$1;-><init>(Ljava/text/DateFormat;)V

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Face listen results (last "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardListenQueue;->faceQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " calls):"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/android/keyguard/KeyguardListenQueue;->faceQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/KeyguardFaceListenModel;

    .line 62
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Fingerprint listen results (last "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardListenQueue;->fingerprintQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lcom/android/keyguard/KeyguardListenQueue;->fingerprintQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 66
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Active unlock triggers (last "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardListenQueue;->activeUnlockQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/android/keyguard/KeyguardListenQueue;->activeUnlockQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 70
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-void
.end method
