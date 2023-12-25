.class public final Lcom/android/systemui/qs/FgsManagerController$updateAppItemsLocked$3;
.super Ljava/lang/Object;
.source "FgsManagerController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/FgsManagerController;->updateAppItemsLocked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFgsManagerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FgsManagerController.kt\ncom/android/systemui/qs/FgsManagerController$updateAppItemsLocked$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,646:1\n1052#2:647\n*S KotlinDebug\n*F\n+ 1 FgsManagerController.kt\ncom/android/systemui/qs/FgsManagerController$updateAppItemsLocked$3\n*L\n375#1:647\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/FgsManagerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController$updateAppItemsLocked$3;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerController$updateAppItemsLocked$3;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    invoke-static {v0}, Lcom/android/systemui/qs/FgsManagerController;->access$getAppListAdapter$p(Lcom/android/systemui/qs/FgsManagerController;)Lcom/android/systemui/qs/FgsManagerController$AppListAdapter;

    move-result-object v0

    .line 375
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerController$updateAppItemsLocked$3;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    invoke-static {p0}, Lcom/android/systemui/qs/FgsManagerController;->access$getRunningApps$p(Lcom/android/systemui/qs/FgsManagerController;)Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1052
    new-instance v1, Lcom/android/systemui/qs/FgsManagerController$updateAppItemsLocked$3$run$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/android/systemui/qs/FgsManagerController$updateAppItemsLocked$3$run$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 375
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/FgsManagerController$AppListAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
