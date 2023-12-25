.class public Lcom/android/systemui/qs/MiuiQSTileHostInjector$2;
.super Ljava/lang/Object;
.source "MiuiQSTileHostInjector.java"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/MiuiQSTileHostInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/plugins/PluginListener<",
        "Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$2;->this$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 533
    check-cast p1, Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/MiuiQSTileHostInjector$2;->onPluginConnected(Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;Landroid/content/Context;)V
    .locals 0

    .line 536
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$2;->this$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    invoke-static {p2, p1}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->-$$Nest$fputmMiuiQSTilePlugin(Lcom/android/systemui/qs/MiuiQSTileHostInjector;Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;)V

    .line 537
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$2;->this$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    invoke-virtual {p1}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->filterIndependentTiles()V

    .line 538
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$2;->this$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->-$$Nest$monTuningChanged(Lcom/android/systemui/qs/MiuiQSTileHostInjector;Z)V

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 533
    check-cast p1, Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/MiuiQSTileHostInjector$2;->onPluginDisconnected(Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;)V
    .locals 1

    .line 543
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$2;->this$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->-$$Nest$fputmMiuiQSTilePlugin(Lcom/android/systemui/qs/MiuiQSTileHostInjector;Lcom/android/systemui/plugins/miui/qs/MiuiQSTilePlugin;)V

    .line 544
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$2;->this$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    invoke-static {p1}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->-$$Nest$fgetmContext(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->-$$Nest$minitQSTiles(Lcom/android/systemui/qs/MiuiQSTileHostInjector;Landroid/content/Context;)V

    .line 545
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$2;->this$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->-$$Nest$monTuningChanged(Lcom/android/systemui/qs/MiuiQSTileHostInjector;Z)V

    return-void
.end method
