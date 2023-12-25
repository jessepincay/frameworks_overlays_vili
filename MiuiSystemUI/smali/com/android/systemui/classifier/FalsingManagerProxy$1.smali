.class public Lcom/android/systemui/classifier/FalsingManagerProxy$1;
.super Ljava/lang/Object;
.source "FalsingManagerProxy.java"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/classifier/FalsingManagerProxy;-><init>(Lcom/android/systemui/shared/plugins/PluginManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/dump/DumpManager;Ljavax/inject/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/plugins/PluginListener<",
        "Lcom/android/systemui/plugins/FalsingPlugin;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/classifier/FalsingManagerProxy;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginConnected(Lcom/android/systemui/plugins/FalsingPlugin;Landroid/content/Context;)V
    .locals 0

    .line 79
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/FalsingPlugin;->getFalsingManager(Landroid/content/Context;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p2, p0, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;

    invoke-static {p2}, Lcom/android/systemui/classifier/FalsingManagerProxy;->-$$Nest$fgetmInternalFalsingManager(Lcom/android/systemui/classifier/FalsingManagerProxy;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/systemui/plugins/FalsingManager;->cleanupInternal()V

    .line 82
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;

    invoke-static {p0, p1}, Lcom/android/systemui/classifier/FalsingManagerProxy;->-$$Nest$fputmInternalFalsingManager(Lcom/android/systemui/classifier/FalsingManagerProxy;Lcom/android/systemui/plugins/FalsingManager;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 77
    check-cast p1, Lcom/android/systemui/plugins/FalsingPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->onPluginConnected(Lcom/android/systemui/plugins/FalsingPlugin;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/FalsingPlugin;)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;

    invoke-static {p0}, Lcom/android/systemui/classifier/FalsingManagerProxy;->-$$Nest$msetupFalsingManager(Lcom/android/systemui/classifier/FalsingManagerProxy;)V

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 77
    check-cast p1, Lcom/android/systemui/plugins/FalsingPlugin;

    invoke-virtual {p0, p1}, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->onPluginDisconnected(Lcom/android/systemui/plugins/FalsingPlugin;)V

    return-void
.end method
