.class public final Lcom/android/systemui/MiuiOperatorCustomizedPolicy$updateCotaInternal$2;
.super Ljava/lang/Object;
.source "MiuiOperatorCustomizedPolicy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->updateCotaInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiuiOperatorCustomizedPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiuiOperatorCustomizedPolicy.kt\ncom/android/systemui/MiuiOperatorCustomizedPolicy$updateCotaInternal$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,539:1\n1849#2,2:540\n*S KotlinDebug\n*F\n+ 1 MiuiOperatorCustomizedPolicy.kt\ncom/android/systemui/MiuiOperatorCustomizedPolicy$updateCotaInternal$2\n*L\n111#1:540,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic $newCotaCarrier:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/MiuiOperatorCustomizedPolicy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$updateCotaInternal$2;->this$0:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    iput-object p2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$updateCotaInternal$2;->$newCotaCarrier:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$updateCotaInternal$2;->this$0:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    invoke-static {v0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->access$getMCotaCarrierListeners$p(Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$updateCotaInternal$2;->$newCotaCarrier:Ljava/lang/String;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$CotaCarrierInfoListener;

    .line 112
    invoke-interface {v1, p0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$CotaCarrierInfoListener;->onCotaChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
