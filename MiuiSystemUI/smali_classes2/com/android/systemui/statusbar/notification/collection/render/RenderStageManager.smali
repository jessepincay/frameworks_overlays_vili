.class public final Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;
.super Ljava/lang/Object;
.source "RenderStageManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderStageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderStageManager.kt\ncom/android/systemui/statusbar/notification/collection/render/RenderStageManager\n+ 2 TraceUtils.kt\ncom/android/systemui/util/TraceUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 RenderExtensions.kt\ncom/android/systemui/statusbar/notification/collection/render/RenderExtensionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n131#1:170\n132#1,2:172\n134#1,2:176\n136#1:180\n138#1,4:182\n26#2,5:143\n26#2,3:148\n30#2:153\n29#2:154\n26#2,5:155\n26#2,5:165\n1849#3,2:151\n1849#3,2:162\n1849#3:171\n1849#3,2:174\n1850#3:181\n1849#3:186\n1849#3,2:189\n1850#3:191\n472#4:160\n1290#4:161\n1291#4:164\n25#5:178\n25#5:187\n1#6:179\n1#6:188\n*S KotlinDebug\n*F\n+ 1 RenderStageManager.kt\ncom/android/systemui/statusbar/notification/collection/render/RenderStageManager\n*L\n115#1:170\n115#1:172,2\n115#1:176,2\n115#1:180\n115#1:182,4\n48#1:143,5\n82#1:148,3\n82#1:153\n82#1:154\n94#1:155,5\n111#1:165,5\n84#1:151,2\n100#1:162,2\n115#1:171\n117#1:174,2\n115#1:181\n131#1:186\n136#1:189,2\n131#1:191\n98#1:160\n98#1:161\n98#1:164\n115#1:178\n135#1:187\n115#1:179\n135#1:188\n*E\n"
.end annotation


# instance fields
.field public final onAfterRenderEntryListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final onAfterRenderGroupListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final onAfterRenderListListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderListListeners:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderGroupListeners:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderEntryListeners:Ljava/util/List;

    return-void
.end method
