.class public Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;
.super Landroid/content/ContextWrapper;
.source "RootTaskDisplayAreaOrganizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayAreaContext"
.end annotation


# instance fields
.field public final mResourcesManager:Landroid/app/ResourcesManager;

.field public final mToken:Landroid/os/IBinder;


# direct methods
.method public static bridge synthetic -$$Nest$mupdateConfigurationChanges(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;->updateConfigurationChanges(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 2

    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 246
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;->mToken:Landroid/os/IBinder;

    .line 247
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;->mResourcesManager:Landroid/app/ResourcesManager;

    .line 251
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->createTokenContext(Landroid/os/IBinder;Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final updateConfigurationChanges(Landroid/content/res/Configuration;)V
    .locals 2

    .line 255
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 256
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;->mResourcesManager:Landroid/app/ResourcesManager;

    iget-object v1, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;->mToken:Landroid/os/IBinder;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getDisplayId()I

    move-result p0

    invoke-virtual {v0, v1, p1, p0}, Landroid/app/ResourcesManager;->updateResourcesForActivity(Landroid/os/IBinder;Landroid/content/res/Configuration;I)V

    :cond_1
    return-void
.end method
