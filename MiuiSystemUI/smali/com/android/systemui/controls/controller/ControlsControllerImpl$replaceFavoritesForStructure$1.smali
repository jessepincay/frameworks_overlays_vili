.class public final Lcom/android/systemui/controls/controller/ControlsControllerImpl$replaceFavoritesForStructure$1;
.super Ljava/lang/Object;
.source "ControlsControllerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/controller/ControlsControllerImpl;->replaceFavoritesForStructure(Lcom/android/systemui/controls/controller/StructureInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $structureInfo:Lcom/android/systemui/controls/controller/StructureInfo;

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/StructureInfo;Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$replaceFavoritesForStructure$1;->$structureInfo:Lcom/android/systemui/controls/controller/StructureInfo;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$replaceFavoritesForStructure$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 505
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->INSTANCE:Lcom/android/systemui/controls/controller/Favorites;

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$replaceFavoritesForStructure$1;->$structureInfo:Lcom/android/systemui/controls/controller/StructureInfo;

    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/controller/Favorites;->replaceControls(Lcom/android/systemui/controls/controller/StructureInfo;)V

    .line 506
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$replaceFavoritesForStructure$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->access$getPersistenceWrapper$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->storeFavorites(Ljava/util/List;)V

    return-void
.end method
