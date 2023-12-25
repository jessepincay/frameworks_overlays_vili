.class public Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;
.super Ljava/lang/Object;
.source "DarkIconDispatcherImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;
.implements Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDarkIntensity:F

.field public mDarkModeIconColorSingleTone:I

.field public mIconTint:I

.field public mLightModeIconColorSingleTone:I

.field public final mReceivers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Object;",
            "Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public final mTintAreas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final mTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

.field public mUseTint:Z


# direct methods
.method public static synthetic $r8$lambda$fZGXMuqF70BrdqN4FIrgFXpsi2s(Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->lambda$new$0(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmIconTint(Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mIconTint:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTintAreas(Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTintAreas:Ljava/util/ArrayList;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;Lcom/android/systemui/dump/DumpManager;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTintAreas:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mReceivers:Landroid/util/ArrayMap;

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mIconTint:I

    .line 69
    sget v0, Lcom/android/systemui/R$color;->dark_mode_icon_color_single_tone:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkModeIconColorSingleTone:I

    .line 70
    sget v0, Lcom/android/systemui/R$color;->light_mode_icon_color_single_tone:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mLightModeIconColorSingleTone:I

    .line 72
    invoke-interface {p2, p0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;->create(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;)Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 75
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mContext:Landroid/content/Context;

    .line 76
    const-class p1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 77
    const-class p1, Lcom/miui/systemui/SettingsManager;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/systemui/SettingsManager;

    new-instance p2, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;)V

    invoke-virtual {p1, p2}, Lcom/miui/systemui/SettingsManager;->registerMiuiOptimizationListener(Lcom/miui/systemui/DeveloperSettings$MiuiOptimizationListener;)V

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->updateResource()V

    return-void
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->updateResource()V

    return-void
.end method


# virtual methods
.method public addDarkReceiver(Landroid/widget/ImageView;)V
    .locals 7

    .line 149
    new-instance v0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$1;-><init>(Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;Landroid/widget/ImageView;)V

    .line 157
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mReceivers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTintAreas:Ljava/util/ArrayList;

    iget v2, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkIntensity:F

    iget v3, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mIconTint:I

    iget v4, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mLightModeIconColorSingleTone:I

    iget v5, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkModeIconColorSingleTone:I

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mUseTint:Z

    invoke-interface/range {v0 .. v6}, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;->onDarkChanged(Ljava/util/ArrayList;FIIIZ)V

    return-void
.end method

.method public addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V
    .locals 8

    .line 137
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mReceivers:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTintAreas:Ljava/util/ArrayList;

    iget v3, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkIntensity:F

    iget v4, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mIconTint:I

    iget v5, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mLightModeIconColorSingleTone:I

    iget v6, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkModeIconColorSingleTone:I

    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mUseTint:Z

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;->onDarkChanged(Ljava/util/ArrayList;FIIIZ)V

    return-void
.end method

.method public applyDark(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V
    .locals 7

    .line 173
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mReceivers:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTintAreas:Ljava/util/ArrayList;

    iget v2, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkIntensity:F

    iget v3, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mIconTint:I

    iget v4, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mLightModeIconColorSingleTone:I

    iget v5, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkModeIconColorSingleTone:I

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mUseTint:Z

    invoke-interface/range {v0 .. v6}, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;->onDarkChanged(Ljava/util/ArrayList;FIIIZ)V

    return-void
.end method

.method public applyDarkIntensity(F)V
    .locals 3

    .line 197
    iput p1, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkIntensity:F

    .line 198
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mLightModeIconColorSingleTone:I

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkModeIconColorSingleTone:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 198
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mIconTint:I

    .line 200
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->applyIconTint()V

    return-void
.end method

.method public final applyIconTint()V
    .locals 9

    const/4 v0, 0x0

    .line 209
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mReceivers:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mReceivers:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTintAreas:Ljava/util/ArrayList;

    iget v4, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkIntensity:F

    iget v5, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mIconTint:I

    iget v6, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mLightModeIconColorSingleTone:I

    iget v7, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkModeIconColorSingleTone:I

    iget-boolean v8, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mUseTint:Z

    invoke-interface/range {v2 .. v8}, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;->onDarkChanged(Ljava/util/ArrayList;FIIIZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string p2, "DarkIconDispatcher: "

    .line 219
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mIconTint: 0x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mIconTint:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mDarkIntensity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkIntensity:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "f"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mTintAreas: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTintAreas:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getDarkModeIconColorSingleTone()I
    .locals 0

    .line 114
    iget p0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkModeIconColorSingleTone:I

    return p0
.end method

.method public getLightModeIconColorSingleTone()I
    .locals 0

    .line 110
    iget p0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mLightModeIconColorSingleTone:I

    return p0
.end method

.method public getTintAnimationDuration()I
    .locals 0

    const/16 p0, 0x78

    return p0
.end method

.method public getTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    return-object p0
.end method

.method public onMiuiThemeChanged(Z)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->updateResource()V

    return-void
.end method

.method public reapply()V
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->applyIconTint()V

    return-void
.end method

.method public reapply(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V
    .locals 7

    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mReceivers:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTintAreas:Ljava/util/ArrayList;

    iget v2, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkIntensity:F

    iget v3, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mIconTint:I

    iget v4, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mLightModeIconColorSingleTone:I

    iget v5, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkModeIconColorSingleTone:I

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mUseTint:Z

    invoke-interface/range {v0 .. v6}, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;->onDarkChanged(Ljava/util/ArrayList;FIIIZ)V

    :cond_0
    return-void
.end method

.method public removeDarkReceiver(Landroid/widget/ImageView;)V
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mReceivers:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mReceivers:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIconsDarkArea(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTintAreas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTintAreas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTintAreas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->applyIconTint()V

    return-void
.end method

.method public updateResource()V
    .locals 2

    .line 91
    const-class v0, Lcom/miui/systemui/SettingsManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/SettingsManager;

    invoke-virtual {v0}, Lcom/miui/systemui/SettingsManager;->getMiuiOptimizationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$color;->light_mode_icon_color_single_tone:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mLightModeIconColorSingleTone:I

    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$color;->dark_mode_icon_color_single_tone:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkModeIconColorSingleTone:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mLightModeIconColorSingleTone:I

    const/high16 v0, -0x67000000

    .line 98
    iput v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkModeIconColorSingleTone:I

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$bool;->use_status_bar_tint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mUseTint:Z

    .line 101
    iget v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mDarkIntensity:F

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->applyDarkIntensity(F)V

    return-void
.end method

.method public useTint()Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mUseTint:Z

    return p0
.end method
