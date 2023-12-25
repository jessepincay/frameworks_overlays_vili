.class public final Lcom/android/systemui/qs/FgsManagerController$AppListAdapter$setData$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "FgsManagerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/FgsManagerController$AppListAdapter;->setData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $newData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/FgsManagerController$RunningApp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $oldData:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/FgsManagerController$RunningApp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/FgsManagerController$RunningApp;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/FgsManagerController$RunningApp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter$setData$1;->$oldData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter$setData$1;->$newData:Ljava/util/List;

    .line 447
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter$setData$1;->$oldData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/qs/FgsManagerController$RunningApp;

    invoke-virtual {p1}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->getStopped()Z

    move-result p1

    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter$setData$1;->$newData:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/FgsManagerController$RunningApp;

    invoke-virtual {p0}, Lcom/android/systemui/qs/FgsManagerController$RunningApp;->getStopped()Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter$setData$1;->$oldData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter$setData$1;->$newData:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getNewListSize()I
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter$setData$1;->$newData:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOldListSize()I
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter$setData$1;->$oldData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
