.class public Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;
.super Ljava/lang/Object;
.source "ConfigurationControllerImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationControllerImpl.kt\ncom/android/systemui/statusbar/phone/ConfigurationControllerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,274:1\n1849#2,2:275\n*S KotlinDebug\n*F\n+ 1 ConfigurationControllerImpl.kt\ncom/android/systemui/statusbar/phone/ConfigurationControllerImpl\n*L\n246#1:275,2\n*E\n"
.end annotation


# instance fields
.field public appIconCleared:Z

.field public appIconsManager:Lcom/miui/systemui/graphics/AppIconsManager;

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public density:I

.field public fontScale:F

.field public final inCarMode:Z

.field public iterating:Z

.field public final lastConfig:Landroid/content/res/Configuration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public layoutDirection:I

.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public localeList:Landroid/os/LocaleList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mainHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final maxBounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public screenLayoutSize:I

.field public smallestScreenWidth:I

.field public themeChanged:I

.field public uiMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 39
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->lastConfig:Landroid/content/res/Configuration;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->maxBounds:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->mainHandler:Landroid/os/Handler;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 63
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->context:Landroid/content/Context;

    .line 64
    iget p1, v0, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->fontScale:F

    .line 65
    iget p1, v0, Landroid/content/res/Configuration;->densityDpi:I

    iput p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->density:I

    .line 66
    iget p1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->smallestScreenWidth:I

    .line 67
    iget p1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, p1, 0xf

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->inCarMode:Z

    and-int/lit8 p1, p1, 0x30

    .line 69
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->uiMode:I

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->localeList:Landroid/os/LocaleList;

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getExtraConfig()Landroid/content/res/IMiuiConfiguration;

    move-result-object p1

    .line 74
    instance-of v1, p1, Landroid/content/res/MiuiConfiguration;

    if-eqz v1, :cond_1

    .line 75
    check-cast p1, Landroid/content/res/MiuiConfiguration;

    iget p1, p1, Landroid/content/res/MiuiConfiguration;->themeChanged:I

    iput p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->themeChanged:I

    .line 77
    :cond_1
    iget p1, v0, Landroid/content/res/Configuration;->screenLayout:I

    or-int/lit8 p1, p1, 0xf

    iput p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->screenLayoutSize:I

    return-void
.end method

.method public static final synthetic access$getLayoutDirection$p(Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    return p0
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 200
    new-instance v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$addCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$addCallback$1;-><init>(Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->runOrPost(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "post add callback "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigController"

    .line 204
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    return-void
.end method

.method public final getAppIconsManager()Lcom/miui/systemui/graphics/AppIconsManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->appIconsManager:Lcom/miui/systemui/graphics/AppIconsManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    return-object p0
.end method

.method public isLayoutRtl()Z
    .locals 1

    .line 222
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyThemeChanged()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$notifyThemeChanged$1;->INSTANCE:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$notifyThemeChanged$1;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->appIconCleared:Z

    .line 95
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$1;

    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$1;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 98
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 99
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 100
    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    .line 101
    iget v4, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->uiMode:I

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v0

    .line 102
    :goto_0
    iget v6, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->density:I

    if-ne v2, v6, :cond_2

    iget v6, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->fontScale:F

    cmpg-float v6, v1, v6

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    if-eqz v6, :cond_2

    .line 103
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->inCarMode:Z

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->getAppIconsManager()Lcom/miui/systemui/graphics/AppIconsManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/systemui/graphics/AppIconsManager;->clearAll()V

    .line 106
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->appIconCleared:Z

    .line 108
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    sget-object v7, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$2;

    invoke-virtual {p0, v6, v7}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 111
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->density:I

    .line 112
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->fontScale:F

    .line 115
    :cond_3
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 116
    iget v6, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->smallestScreenWidth:I

    if-eq v1, v6, :cond_4

    .line 117
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->smallestScreenWidth:I

    .line 118
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    sget-object v6, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$3;->INSTANCE:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$3;

    invoke-virtual {p0, v1, v6}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 123
    :cond_4
    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 127
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->maxBounds:Landroid/graphics/Rect;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 128
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->maxBounds:Landroid/graphics/Rect;

    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 130
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    sget-object v6, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$4;->INSTANCE:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$4;

    invoke-virtual {p0, v1, v6}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 135
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    .line 136
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->localeList:Landroid/os/LocaleList;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 137
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->localeList:Landroid/os/LocaleList;

    .line 138
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    sget-object v6, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$5;->INSTANCE:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$5;

    invoke-virtual {p0, v1, v6}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 146
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getThemeResId()I

    move-result v4

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 148
    iput v3, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->uiMode:I

    .line 149
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    sget-object v3, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$6;->INSTANCE:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$6;

    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 154
    :cond_7
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-eq v1, v3, :cond_8

    .line 155
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 156
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v3, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$7;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$7;-><init>(Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;)V

    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 161
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->lastConfig:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v1

    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    .line 162
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    sget-object v3, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$8;->INSTANCE:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onConfigurationChanged$8;

    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 168
    :cond_9
    invoke-static {}, Lcom/miui/systemui/util/MiuiThemeUtils;->updateDefaultSysUiTheme()V

    .line 169
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getExtraConfig()Landroid/content/res/IMiuiConfiguration;

    move-result-object v1

    .line 171
    instance-of v3, v1, Landroid/content/res/MiuiConfiguration;

    if-eqz v3, :cond_a

    .line 172
    check-cast v1, Landroid/content/res/MiuiConfiguration;

    iget v0, v1, Landroid/content/res/MiuiConfiguration;->themeChanged:I

    .line 174
    :cond_a
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->themeChanged:I

    if-eq v0, v1, :cond_c

    .line 175
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->themeChanged:I

    .line 176
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->appIconCleared:Z

    if-nez v0, :cond_b

    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->getAppIconsManager()Lcom/miui/systemui/graphics/AppIconsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/systemui/graphics/AppIconsManager;->clearAll()V

    .line 180
    :cond_b
    invoke-static {}, Lcom/miui/systemui/util/MiuiThemeUtils;->isDefaultSysUiTheme()Z

    move-result v0

    .line 181
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isDefaultLockScreenTheme()Z

    move-result v1

    .line 182
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->onMiuiThemeChanged(ZZ)V

    .line 185
    :cond_c
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->density:I

    if-eq v2, v0, :cond_d

    .line 186
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->density:I

    .line 187
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->onDensityChanged()V

    .line 190
    :cond_d
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    or-int/lit8 p1, p1, 0xf

    .line 191
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->screenLayoutSize:I

    if-eq p1, v0, :cond_e

    .line 192
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->screenLayoutSize:I

    .line 193
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->onScreenLayoutSizeChanged()V

    :cond_e
    return-void
.end method

.method public final onDensityChanged()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onDensityChanged$1;->INSTANCE:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onDensityChanged$1;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onMiuiThemeChanged(ZZ)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onMiuiThemeChanged$1;

    invoke-direct {v1, p1, p2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onMiuiThemeChanged$1;-><init>(ZZ)V

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onScreenLayoutSizeChanged()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onScreenLayoutSizeChanged$1;->INSTANCE:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onScreenLayoutSizeChanged$1;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V
    .locals 1
    .param p1    # Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 213
    new-instance v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$removeCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$removeCallback$1;-><init>(Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->runOrPost(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "post remove callback "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigController"

    .line 214
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    return-void
.end method

.method public final runOrPost(Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->iterating:Z

    if-nez v0, :cond_0

    .line 254
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    .line 257
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImplKt$sam$java_lang_Runnable$0;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImplKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final safeForEach(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->iterating:Z

    .line 246
    check-cast p1, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 247
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 249
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->iterating:Z

    return-void
.end method
