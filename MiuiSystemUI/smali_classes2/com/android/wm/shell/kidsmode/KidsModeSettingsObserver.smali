.class public Lcom/android/wm/shell/kidsmode/KidsModeSettingsObserver;
.super Landroid/database/ContentObserver;
.source "KidsModeSettingsObserver.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mOnChangeRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 44
    iput-object p2, p0, Lcom/android/wm/shell/kidsmode/KidsModeSettingsObserver;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/kidsmode/KidsModeSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "navigation_mode"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/kidsmode/KidsModeSettingsObserver;->mContext:Landroid/content/Context;

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "nav_bar_kids_mode"

    invoke-static {p0, v0, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public onChange(ZLjava/util/Collection;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;II)V"
        }
    .end annotation

    .line 73
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    if-eq p4, p1, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/kidsmode/KidsModeSettingsObserver;->mOnChangeRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 78
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public register()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/android/wm/shell/kidsmode/KidsModeSettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "navigation_mode"

    .line 57
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 56
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v1, "nav_bar_kids_mode"

    .line 60
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public setOnChangeRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/android/wm/shell/kidsmode/KidsModeSettingsObserver;->mOnChangeRunnable:Ljava/lang/Runnable;

    return-void
.end method
