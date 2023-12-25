.class public Lcom/android/systemui/PluginInflateContainer;
.super Lcom/android/systemui/AutoReinflateContainer;
.source "PluginInflateContainer.java"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/AutoReinflateContainer;",
        "Lcom/android/systemui/plugins/PluginListener<",
        "Lcom/android/systemui/plugins/ViewProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/android/systemui/plugins/ViewProvider;",
            ">;"
        }
    .end annotation
.end field

.field public mPluginView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/AutoReinflateContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    sget-object v0, Lcom/android/systemui/R$styleable;->PluginInflateContainer:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 62
    sget p2, Lcom/android/systemui/R$styleable;->PluginInflateContainer_viewType:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/PluginInflateContainer;->mClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Problem getting class info "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PluginInflateContainer"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/android/systemui/PluginInflateContainer;->mClass:Ljava/lang/Class;

    :goto_0
    return-void
.end method


# virtual methods
.method public inflateLayoutImpl()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/systemui/PluginInflateContainer;->mPluginView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/AutoReinflateContainer;->inflateLayoutImpl()V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 74
    invoke-super {p0}, Lcom/android/systemui/AutoReinflateContainer;->onAttachedToWindow()V

    .line 75
    iget-object v0, p0, Lcom/android/systemui/PluginInflateContainer;->mClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 76
    const-class v0, Lcom/android/systemui/shared/plugins/PluginManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/plugins/PluginManager;

    iget-object v1, p0, Lcom/android/systemui/PluginInflateContainer;->mClass:Ljava/lang/Class;

    invoke-interface {v0, p0, v1}, Lcom/android/systemui/shared/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/android/systemui/AutoReinflateContainer;->onDetachedFromWindow()V

    .line 83
    iget-object v0, p0, Lcom/android/systemui/PluginInflateContainer;->mClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 84
    const-class v0, Lcom/android/systemui/shared/plugins/PluginManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/plugins/PluginManager;

    invoke-interface {v0, p0}, Lcom/android/systemui/shared/plugins/PluginManager;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/android/systemui/plugins/ViewProvider;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/PluginInflateContainer;->onPluginConnected(Lcom/android/systemui/plugins/ViewProvider;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/ViewProvider;Landroid/content/Context;)V
    .locals 0

    .line 99
    invoke-interface {p1}, Lcom/android/systemui/plugins/ViewProvider;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/PluginInflateContainer;->mPluginView:Landroid/view/View;

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/AutoReinflateContainer;->inflateLayout()V

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/android/systemui/plugins/ViewProvider;

    invoke-virtual {p0, p1}, Lcom/android/systemui/PluginInflateContainer;->onPluginDisconnected(Lcom/android/systemui/plugins/ViewProvider;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/ViewProvider;)V
    .locals 0

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/android/systemui/PluginInflateContainer;->mPluginView:Landroid/view/View;

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/AutoReinflateContainer;->inflateLayout()V

    return-void
.end method
