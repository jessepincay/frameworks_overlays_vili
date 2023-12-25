.class public final Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$notifyListeners$1;
.super Ljava/lang/Object;
.source "ControlCenterControllerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->notifyListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlCenterControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlCenterControllerImpl.kt\ncom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$notifyListeners$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,366:1\n1849#2,2:367\n*S KotlinDebug\n*F\n+ 1 ControlCenterControllerImpl.kt\ncom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$notifyListeners$1\n*L\n252#1:367,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$notifyListeners$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$notifyListeners$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->access$getListeners$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl$notifyListeners$1;->this$0:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;

    .line 252
    invoke-static {p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->access$getUseControlCenter$p(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;->onUseControlCenterChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
