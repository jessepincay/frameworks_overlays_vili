.class public final Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;
.super Ljava/lang/Object;
.source "BubbleVolatileRepository.kt"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->removeBubbles(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate;"
    }
.end annotation


# instance fields
.field public final synthetic $b:Lcom/android/wm/shell/bubbles/storage/BubbleEntity;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/storage/BubbleEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;->$b:Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/android/wm/shell/bubbles/storage/BubbleEntity;)Z
    .locals 0
    .param p1    # Lcom/android/wm/shell/bubbles/storage/BubbleEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 101
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;->$b:Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 101
    check-cast p1, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;->test(Lcom/android/wm/shell/bubbles/storage/BubbleEntity;)Z

    move-result p0

    return p0
.end method
