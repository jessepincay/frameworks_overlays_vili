.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;
.super Ljava/lang/Object;
.source "GroupCountCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupCountCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupCountCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n472#2:36\n1290#2,2:37\n1#3:39\n*S KotlinDebug\n*F\n+ 1 GroupCountCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator\n*L\n24#1:36\n24#1:37,2\n*E\n"
.end annotation


# instance fields
.field public final untruncatedChildCounts:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/systemui/statusbar/notification/collection/GroupEntry;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;->untruncatedChildCounts:Landroid/util/ArrayMap;

    return-void
.end method
