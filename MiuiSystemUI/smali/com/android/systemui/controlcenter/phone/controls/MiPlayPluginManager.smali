.class public Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;
.super Ljava/lang/Object;
.source "MiPlayPluginManager.java"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/plugins/PluginListener<",
        "Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;",
        ">;"
    }
.end annotation


# static fields
.field public static STATE_ADDED:I = 0x1

.field public static STATE_ADDING:I = 0x0

.field public static STATE_REMOVED:I = 0x3


# instance fields
.field public currentState:I

.field public mCastingCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/plugins/miui/controls/MiPlayCastingCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mExtraListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/plugins/PluginListener<",
            "Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;",
            ">;>;"
        }
    .end annotation
.end field

.field public mMiPlayPlugin:Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget v0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->STATE_REMOVED:I

    iput v0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->currentState:I

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mCastingCallbacks:Ljava/util/ArrayList;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mExtraListener:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addControlsPluginListener()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mMiPlayPlugin:Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    if-nez v0, :cond_0

    .line 33
    const-class v0, Lcom/android/systemui/shared/plugins/PluginManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/plugins/PluginManager;

    const-class v1, Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lcom/android/systemui/shared/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 35
    :cond_0
    sget v0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->STATE_ADDING:I

    iput v0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->currentState:I

    return-void
.end method

.method public addExtraListener(Lcom/android/systemui/plugins/PluginListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/PluginListener<",
            "Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;",
            ">;)V"
        }
    .end annotation

    .line 136
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mExtraListener:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getMiPlayDetailView()Landroid/view/View;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mMiPlayPlugin:Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    if-eqz p0, :cond_0

    .line 64
    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;->createMiPlayDetailView()Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hideMiPlayDetailView(Landroid/view/View;)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mMiPlayPlugin:Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    if-eqz p0, :cond_0

    .line 80
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;->hideMiPlayDetailView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->onPluginConnected(Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;Landroid/content/Context;)V
    .locals 2

    .line 109
    sget v0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->STATE_ADDED:I

    iput v0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->currentState:I

    .line 110
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mMiPlayPlugin:Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    .line 111
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mExtraListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/PluginListener;

    .line 112
    invoke-interface {v1, p1, p2}, Lcom/android/systemui/plugins/PluginListener;->onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mCastingCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/plugins/miui/controls/MiPlayCastingCallback;

    .line 115
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mMiPlayPlugin:Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    invoke-interface {v0, p2}, Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;->registerCastingCallback(Lcom/android/systemui/plugins/miui/controls/MiPlayCastingCallback;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->onPluginDisconnected(Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mExtraListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/PluginListener;

    .line 122
    invoke-interface {v1, p1}, Lcom/android/systemui/plugins/PluginListener;->onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mMiPlayPlugin:Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    .line 125
    iget p1, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->currentState:I

    sget v0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->STATE_ADDING:I

    if-ne p1, v0, :cond_1

    .line 126
    sget p1, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->STATE_REMOVED:I

    iput p1, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->currentState:I

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->addControlsPluginListener()V

    goto :goto_1

    .line 129
    :cond_1
    sget p1, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->STATE_REMOVED:I

    iput p1, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->currentState:I

    :goto_1
    return-void
.end method

.method public registerCastingCallback(Lcom/android/systemui/plugins/miui/controls/MiPlayCastingCallback;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mMiPlayPlugin:Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mCastingCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mMiPlayPlugin:Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;->registerCastingCallback(Lcom/android/systemui/plugins/miui/controls/MiPlayCastingCallback;)V

    :cond_0
    return-void
.end method

.method public removeExtraListener(Lcom/android/systemui/plugins/PluginListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/PluginListener<",
            "Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;",
            ">;)V"
        }
    .end annotation

    .line 140
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mExtraListener:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public showMiPlayDetailView(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mMiPlayPlugin:Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    if-eqz p0, :cond_0

    .line 74
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;->showMiPlayDetailView(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public supportMiPlayAudio()Z
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mMiPlayPlugin:Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    if-eqz p0, :cond_0

    .line 86
    invoke-interface {p0}, Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;->supportMiPlayAudio()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public unregisterCastingCallback(Lcom/android/systemui/plugins/miui/controls/MiPlayCastingCallback;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mMiPlayPlugin:Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mCastingCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mMiPlayPlugin:Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;->unregisterCastingCallback(Lcom/android/systemui/plugins/miui/controls/MiPlayCastingCallback;)V

    :cond_0
    return-void
.end method
