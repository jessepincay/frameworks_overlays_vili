.class public final Lcom/miui/systemui/SettingsObserverImpl$reloadSetting$1;
.super Ljava/lang/Object;
.source "SettingsObserverImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/systemui/SettingsObserverImpl;->reloadSetting(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/miui/systemui/SettingsObserver$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $newValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/miui/systemui/SettingsObserver$Callback;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/systemui/SettingsObserverImpl$reloadSetting$1;->$callbacks:Ljava/util/Set;

    iput-object p2, p0, Lcom/miui/systemui/SettingsObserverImpl$reloadSetting$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/systemui/SettingsObserverImpl$reloadSetting$1;->$newValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 357
    iget-object v0, p0, Lcom/miui/systemui/SettingsObserverImpl$reloadSetting$1;->$callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/systemui/SettingsObserver$Callback;

    .line 358
    iget-object v2, p0, Lcom/miui/systemui/SettingsObserverImpl$reloadSetting$1;->$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/systemui/SettingsObserverImpl$reloadSetting$1;->$newValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/miui/systemui/SettingsObserver$Callback;->onContentChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
