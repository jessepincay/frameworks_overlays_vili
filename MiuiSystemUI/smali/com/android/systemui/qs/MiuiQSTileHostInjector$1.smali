.class public Lcom/android/systemui/qs/MiuiQSTileHostInjector$1;
.super Landroid/content/BroadcastReceiver;
.source "MiuiQSTileHostInjector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/MiuiQSTileHostInjector;->lambda$addPackageReceiver$1(Landroid/content/IntentFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$1;->this$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 192
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$1;->this$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    invoke-static {v1, v0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->-$$Nest$mgetTargetServiceInfo(Lcom/android/systemui/qs/MiuiQSTileHostInjector;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "android.intent.extra.REPLACING"

    const/4 v2, 0x0

    .line 198
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 199
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$1;->this$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    invoke-static {p2}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->-$$Nest$fgetmTileServices(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 200
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 201
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 202
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 203
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 207
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v2

    :cond_4
    if-nez v5, :cond_1

    .line 213
    iget-object v4, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$1;->this$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    invoke-static {v4}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->-$$Nest$fgetmHost(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)Lcom/android/systemui/qs/QSTileHost;

    move-result-object v4

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/android/systemui/qs/QSTileHost;->removeTileByUser(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    return-void

    .line 220
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 221
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$1;->this$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    invoke-static {v0}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->-$$Nest$fgetmTileServices(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)Ljava/util/List;

    move-result-object v0

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-void
.end method
