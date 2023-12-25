.class public Lcom/android/systemui/statusbar/policy/PreviewInflater;
.super Ljava/lang/Object;
.source "PreviewInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/PreviewInflater$WidgetInfo;
    }
.end annotation


# instance fields
.field public final mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

.field public mContext:Landroid/content/Context;

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/ActivityIntentHelper;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/PreviewInflater;->mContext:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/PreviewInflater;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/PreviewInflater;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    return-void
.end method


# virtual methods
.method public final getWidgetInfo(Landroid/content/Intent;)Lcom/android/systemui/statusbar/policy/PreviewInflater$WidgetInfo;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "PreviewInflater"

    const-string p1, "getWidgetInfo return null with null intent"

    .line 125
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/PreviewInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0xd0000

    .line 133
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v3

    .line 132
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    const v3, 0xd0080

    .line 139
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v4

    .line 137
    invoke-virtual {v1, p1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 140
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/PreviewInflater;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/ActivityIntentHelper;->wouldLaunchResolverActivity(Landroid/content/pm/ResolveInfo;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    if-eqz p1, :cond_4

    .line 143
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p1, :cond_3

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/policy/PreviewInflater;->getWidgetInfoFromMetaData(Ljava/lang/String;Landroid/os/Bundle;)Lcom/android/systemui/statusbar/policy/PreviewInflater$WidgetInfo;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final getWidgetInfoFromMetaData(Ljava/lang/String;Landroid/os/Bundle;)Lcom/android/systemui/statusbar/policy/PreviewInflater$WidgetInfo;
    .locals 1

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    const-string v0, "com.android.keyguard.layout"

    .line 113
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return-object p0

    .line 117
    :cond_1
    new-instance v0, Lcom/android/systemui/statusbar/policy/PreviewInflater$WidgetInfo;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/PreviewInflater$WidgetInfo;-><init>(Lcom/android/systemui/statusbar/policy/PreviewInflater$WidgetInfo-IA;)V

    .line 118
    iput-object p1, v0, Lcom/android/systemui/statusbar/policy/PreviewInflater$WidgetInfo;->contextPackage:Ljava/lang/String;

    .line 119
    iput p2, v0, Lcom/android/systemui/statusbar/policy/PreviewInflater$WidgetInfo;->layoutId:I

    return-object v0
.end method

.method public final getWidgetInfoFromService(Landroid/content/ComponentName;)Lcom/android/systemui/statusbar/policy/PreviewInflater$WidgetInfo;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/PreviewInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    .line 98
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 100
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/policy/PreviewInflater;->getWidgetInfoFromMetaData(Ljava/lang/String;Landroid/os/Bundle;)Lcom/android/systemui/statusbar/policy/PreviewInflater$WidgetInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load preview; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreviewInflater"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public inflatePreview(Landroid/content/Intent;)Landroid/view/View;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/PreviewInflater;->getWidgetInfo(Landroid/content/Intent;)Lcom/android/systemui/statusbar/policy/PreviewInflater$WidgetInfo;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/PreviewInflater;->inflatePreview(Lcom/android/systemui/statusbar/policy/PreviewInflater$WidgetInfo;)Lcom/android/systemui/statusbar/phone/KeyguardPreviewContainer;

    move-result-object p0

    return-object p0
.end method

.method public final inflatePreview(Lcom/android/systemui/statusbar/policy/PreviewInflater$WidgetInfo;)Lcom/android/systemui/statusbar/phone/KeyguardPreviewContainer;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/PreviewInflater;->inflateWidgetView(Lcom/android/systemui/statusbar/policy/PreviewInflater$WidgetInfo;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 74
    :cond_1
    new-instance v1, Lcom/android/systemui/statusbar/phone/KeyguardPreviewContainer;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/PreviewInflater;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardPreviewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public inflatePreviewFromService(Landroid/content/ComponentName;)Landroid/view/View;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/PreviewInflater;->getWidgetInfoFromService(Landroid/content/ComponentName;)Lcom/android/systemui/statusbar/policy/PreviewInflater$WidgetInfo;

    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/PreviewInflater;->inflatePreview(Lcom/android/systemui/statusbar/policy/PreviewInflater$WidgetInfo;)Lcom/android/systemui/statusbar/phone/KeyguardPreviewContainer;

    move-result-object p0

    return-object p0
.end method

.method public final inflateWidgetView(Lcom/android/systemui/statusbar/policy/PreviewInflater$WidgetInfo;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 82
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/PreviewInflater;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/PreviewInflater$WidgetInfo;->contextPackage:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    const-string v1, "layout_inflater"

    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 86
    invoke-virtual {v1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 87
    iget p1, p1, Lcom/android/systemui/statusbar/policy/PreviewInflater$WidgetInfo;->layoutId:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PreviewInflater"

    const-string v1, "Error creating widget view"

    .line 89
    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method
