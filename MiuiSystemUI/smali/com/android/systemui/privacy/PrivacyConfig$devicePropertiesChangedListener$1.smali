.class public final Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;
.super Ljava/lang/Object;
.source "PrivacyConfig.kt"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/PrivacyConfig;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyConfig.kt\ncom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n1849#2,2:158\n1849#2,2:160\n1849#2,2:162\n*S KotlinDebug\n*F\n+ 1 PrivacyConfig.kt\ncom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1\n*L\n68#1:158,2\n73#1:160,2\n79#1:162,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyConfig;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 5

    .line 64
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "privacy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string v1, "camera_mic_icons_enabled"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    invoke-virtual {p1, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/privacy/PrivacyConfig;->access$setMicCameraAvailable$p(Lcom/android/systemui/privacy/PrivacyConfig;Z)V

    .line 68
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    invoke-static {v0}, Lcom/android/systemui/privacy/PrivacyConfig;->access$getCallbacks$p(Lcom/android/systemui/privacy/PrivacyConfig;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 68
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/privacy/PrivacyConfig$Callback;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyConfig;->getMicCameraAvailable()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/android/systemui/privacy/PrivacyConfig$Callback;->onFlagMicCameraChanged(Z)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string v1, "location_indicators_enabled"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/privacy/PrivacyConfig;->access$setLocationAvailable$p(Lcom/android/systemui/privacy/PrivacyConfig;Z)V

    .line 73
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    invoke-static {v0}, Lcom/android/systemui/privacy/PrivacyConfig;->access$getCallbacks$p(Lcom/android/systemui/privacy/PrivacyConfig;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 73
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/privacy/PrivacyConfig$Callback;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyConfig;->getLocationAvailable()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/android/systemui/privacy/PrivacyConfig$Callback;->onFlagLocationChanged(Z)V

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string v1, "media_projection_indicators_enabled"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 77
    invoke-static {v0, p1}, Lcom/android/systemui/privacy/PrivacyConfig;->access$setMediaProjectionAvailable$p(Lcom/android/systemui/privacy/PrivacyConfig;Z)V

    .line 79
    iget-object p1, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    invoke-static {p1}, Lcom/android/systemui/privacy/PrivacyConfig;->access$getCallbacks$p(Lcom/android/systemui/privacy/PrivacyConfig;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/privacy/PrivacyConfig$Callback;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyConfig;->getMediaProjectionAvailable()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/privacy/PrivacyConfig$Callback;->onFlagMediaProjectionChanged(Z)V

    goto :goto_2

    :cond_5
    return-void
.end method
