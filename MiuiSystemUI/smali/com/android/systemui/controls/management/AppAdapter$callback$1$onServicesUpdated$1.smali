.class public final Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;
.super Ljava/lang/Object;
.source "AppAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/AppAdapter$callback$1;->onServicesUpdated(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $serviceInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/ControlsServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $uiExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic this$0:Lcom/android/systemui/controls/management/AppAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/AppAdapter;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/controls/management/AppAdapter;",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/ControlsServiceInfo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;->this$0:Lcom/android/systemui/controls/management/AppAdapter;

    iput-object p2, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;->$serviceInfos:Ljava/util/List;

    iput-object p3, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;->$uiExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;->this$0:Lcom/android/systemui/controls/management/AppAdapter;

    invoke-static {v0}, Lcom/android/systemui/controls/management/AppAdapter;->access$getResources$p(Lcom/android/systemui/controls/management/AppAdapter;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1$run$$inlined$compareBy$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1$run$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    .line 66
    iget-object v0, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;->this$0:Lcom/android/systemui/controls/management/AppAdapter;

    iget-object v2, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;->$serviceInfos:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/controls/management/AppAdapter;->access$setListOfServices$p(Lcom/android/systemui/controls/management/AppAdapter;Ljava/util/List;)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;->$uiExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1;->this$0:Lcom/android/systemui/controls/management/AppAdapter;

    new-instance v1, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/controls/management/AppAdapter$callback$1$onServicesUpdated$1$1;-><init>(Lcom/android/systemui/controls/management/AppAdapter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
