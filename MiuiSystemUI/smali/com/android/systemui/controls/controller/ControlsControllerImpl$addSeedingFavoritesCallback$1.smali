.class public final Lcom/android/systemui/controls/controller/ControlsControllerImpl$addSeedingFavoritesCallback$1;
.super Ljava/lang/Object;
.source "ControlsControllerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/controller/ControlsControllerImpl;->addSeedingFavoritesCallback(Ljava/util/function/Consumer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/controls/controller/ControlsControllerImpl;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addSeedingFavoritesCallback$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addSeedingFavoritesCallback$1;->$callback:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addSeedingFavoritesCallback$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->access$getSeedingInProgress$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addSeedingFavoritesCallback$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->access$getSeedingCallbacks$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addSeedingFavoritesCallback$1;->$callback:Ljava/util/function/Consumer;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 355
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addSeedingFavoritesCallback$1;->$callback:Ljava/util/function/Consumer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
