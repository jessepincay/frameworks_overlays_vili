.class public final Lcom/android/systemui/privacy/PrivacyItemController$optionsCallback$1;
.super Ljava/lang/Object;
.source "PrivacyItemController.kt"

# interfaces
.implements Lcom/android/systemui/privacy/PrivacyConfig$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/PrivacyItemController;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/privacy/PrivacyConfig;Ljava/util/Set;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyItemController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyItemController.kt\ncom/android/systemui/privacy/PrivacyItemController$optionsCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n1849#2,2:279\n1849#2,2:281\n1849#2,2:283\n*S KotlinDebug\n*F\n+ 1 PrivacyItemController.kt\ncom/android/systemui/privacy/PrivacyItemController$optionsCallback$1\n*L\n82#1:279,2\n86#1:281,2\n90#1:283,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyItemController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyItemController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController$optionsCallback$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlagLocationChanged(Z)V
    .locals 1

    .line 82
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController$optionsCallback$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-static {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->access$getCallbacks$p(Lcom/android/systemui/privacy/PrivacyItemController;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/android/systemui/privacy/PrivacyConfig$Callback;->onFlagLocationChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onFlagMediaProjectionChanged(Z)V
    .locals 1

    .line 90
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController$optionsCallback$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-static {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->access$getCallbacks$p(Lcom/android/systemui/privacy/PrivacyItemController;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/android/systemui/privacy/PrivacyConfig$Callback;->onFlagMediaProjectionChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onFlagMicCameraChanged(Z)V
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController$optionsCallback$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-static {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->access$getCallbacks$p(Lcom/android/systemui/privacy/PrivacyItemController;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/android/systemui/privacy/PrivacyConfig$Callback;->onFlagMicCameraChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
