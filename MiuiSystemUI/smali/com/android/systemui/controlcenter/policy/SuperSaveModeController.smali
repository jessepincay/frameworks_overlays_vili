.class public Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;
.super Ljava/lang/Object;
.source "SuperSaveModeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$SuperSaveModeChangeListener;
    }
.end annotation


# instance fields
.field public final mContentObserver:Landroid/database/ContentObserver;

.field public final mContext:Landroid/content/Context;

.field public final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$SuperSaveModeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mMainHandler:Landroid/os/Handler;

.field public volatile mSuperSaveModeOn:Z


# direct methods
.method public static synthetic $r8$lambda$_M_g-dhWJc61zGsm4nvMO4we6NQ(Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSuperSaveModeOn(Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->mSuperSaveModeOn:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmSuperSaveModeOn(Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->mSuperSaveModeOn:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyAllListeners(Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->notifyAllListeners()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->mContext:Landroid/content/Context;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->mListeners:Ljava/util/List;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->mMainHandler:Landroid/os/Handler;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v0, "power_supersave_mode_open"

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->mSuperSaveModeOn:Z

    .line 45
    new-instance p3, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$1;

    invoke-direct {p3, p0, p2}, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$1;-><init>(Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->mContentObserver:Landroid/database/ContentObserver;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 55
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v0, v1, p3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 57
    invoke-virtual {p3, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 59
    new-instance p1, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 60
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "shield_super_save_bar"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$SuperSaveModeChangeListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->mSuperSaveModeOn:Z

    invoke-interface {p1, p0}, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$SuperSaveModeChangeListener;->onSuperSaveModeChange(Z)V

    return-void
.end method

.method public isActive()Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->mSuperSaveModeOn:Z

    return p0
.end method

.method public final notifyAllListeners()V
    .locals 4

    .line 69
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->mSuperSaveModeOn:Z

    .line 70
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 72
    iget-object v3, p0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->mListeners:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$SuperSaveModeChangeListener;

    if-eqz v3, :cond_0

    .line 74
    invoke-interface {v3, v0}, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$SuperSaveModeChangeListener;->onSuperSaveModeChange(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/controlcenter/policy/SuperSaveModeController$SuperSaveModeChangeListener;)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SuperSaveModeController;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
