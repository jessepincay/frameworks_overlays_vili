.class public final Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$dispatchChange$1;
.super Ljava/lang/Object;
.source "DeviceProvisionedControllerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->dispatchChange(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceProvisionedControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceProvisionedControllerImpl.kt\ncom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$dispatchChange$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n1849#2,2:230\n*S KotlinDebug\n*F\n+ 1 DeviceProvisionedControllerImpl.kt\ncom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$dispatchChange$1\n*L\n218#1:230,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $listenersCopy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$dispatchChange$1;->$listenersCopy:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$dispatchChange$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$dispatchChange$1;->$listenersCopy:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$dispatchChange$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
