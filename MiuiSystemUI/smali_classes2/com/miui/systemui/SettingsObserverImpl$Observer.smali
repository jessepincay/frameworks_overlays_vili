.class public final Lcom/miui/systemui/SettingsObserverImpl$Observer;
.super Landroid/database/ContentObserver;
.source "SettingsObserverImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/systemui/SettingsObserverImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Observer"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/SettingsObserverImpl;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/SettingsObserverImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 385
    iput-object p1, p0, Lcom/miui/systemui/SettingsObserverImpl$Observer;->this$0:Lcom/miui/systemui/SettingsObserverImpl;

    invoke-static {p1}, Lcom/miui/systemui/SettingsObserverImpl;->access$getBgHandler$p(Lcom/miui/systemui/SettingsObserverImpl;)Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLjava/util/Collection;I)V
    .locals 3
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;I)V"
        }
    .end annotation

    .line 387
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    .line 388
    iget-object v0, p0, Lcom/miui/systemui/SettingsObserverImpl$Observer;->this$0:Lcom/miui/systemui/SettingsObserverImpl;

    invoke-virtual {v0, p3}, Lcom/miui/systemui/SettingsObserverImpl;->reloadSetting(Landroid/net/Uri;)V

    .line 389
    iget-object v0, p0, Lcom/miui/systemui/SettingsObserverImpl$Observer;->this$0:Lcom/miui/systemui/SettingsObserverImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentObserver onChange keys:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "  selfChange:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/miui/systemui/SettingsObserverImpl;->access$log(Lcom/miui/systemui/SettingsObserverImpl;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
