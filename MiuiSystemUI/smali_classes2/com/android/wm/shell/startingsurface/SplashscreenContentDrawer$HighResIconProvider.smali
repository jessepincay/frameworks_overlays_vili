.class public Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;
.super Ljava/lang/Object;
.source "SplashscreenContentDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighResIconProvider"
.end annotation


# instance fields
.field public mLoadInDetail:Z

.field public final mSharedContext:Landroid/content/Context;

.field public final mSharedIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field public mStandaloneContext:Landroid/content/Context;

.field public mStandaloneIconProvider:Lcom/android/launcher3/icons/IconProvider;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmLoadInDetail(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mLoadInDetail:Z

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconProvider;)V
    .locals 0

    .line 1097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1098
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedContext:Landroid/content/Context;

    .line 1099
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedIconProvider:Lcom/android/launcher3/icons/IconProvider;

    return-void
.end method


# virtual methods
.method public getIcon(Landroid/content/pm/ActivityInfo;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1103
    iput-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mLoadInDetail:Z

    if-ge p2, p3, :cond_0

    const/16 v0, 0x140

    if-ge p2, v0, :cond_0

    .line 1106
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->loadFromStandalone(Landroid/content/pm/ActivityInfo;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 1108
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedIconProvider:Lcom/android/launcher3/icons/IconProvider;

    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 1112
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final loadFromStandalone(Landroid/content/pm/ActivityInfo;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1119
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1121
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneContext:Landroid/content/Context;

    .line 1122
    new-instance v0, Lcom/android/launcher3/icons/IconProvider;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 1126
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1127
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1132
    invoke-virtual {p0, v0, p3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->updateResourcesDpi(Landroid/content/res/Resources;I)V

    .line 1134
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneIconProvider:Lcom/android/launcher3/icons/IconProvider;

    invoke-virtual {v1, p1, p3}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p3, 0x1

    .line 1135
    iput-boolean p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mLoadInDetail:Z

    if-eqz v0, :cond_2

    .line 1138
    invoke-virtual {p0, v0, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->updateResourcesDpi(Landroid/content/res/Resources;I)V

    :cond_2
    return-object p1
.end method

.method public final updateResourcesDpi(Landroid/content/res/Resources;I)V
    .locals 1

    .line 1144
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 1145
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1146
    iput p2, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 1147
    iput p2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1148
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method
