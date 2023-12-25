.class public Lcom/android/wifitrackerlib/WifiTrackerInjector;
.super Ljava/lang/Object;
.source "WifiTrackerInjector.java"


# static fields
.field public static mGbkSsidSupported:Z

.field public static mWifiRes:Landroid/content/res/Resources;

.field public static mWifiResContext:Landroid/content/Context;


# instance fields
.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mIsDemoMode:Z

.field public final mNoAttributionAnnotationPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lcom/android/wifitrackerlib/NonSdkApiWrapper;->isDemoMode(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mIsDemoMode:Z

    .line 85
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mUserManager:Landroid/os/UserManager;

    .line 86
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 87
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mNoAttributionAnnotationPackages:Ljava/util/Set;

    .line 88
    sget v0, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_no_attribution_annotation_packages:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 91
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mNoAttributionAnnotationPackages:Ljava/util/Set;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->initializeWifiRes(Landroid/content/Context;)V

    return-void
.end method

.method public static isGbkSsidSupported()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mGbkSsidSupported:Z

    return v0
.end method


# virtual methods
.method public getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    return-object p0
.end method

.method public getNoAttributionAnnotationPackages()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mNoAttributionAnnotationPackages:Ljava/util/Set;

    return-object p0
.end method

.method public getUserManager()Landroid/os/UserManager;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mUserManager:Landroid/os/UserManager;

    return-object p0
.end method

.method public final getWifiResId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 73
    sget-object p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mWifiRes:Landroid/content/res/Resources;

    if-nez p0, :cond_0

    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "no WIFI resources, fail to get "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiTrackerInjector"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string v0, "com.android.wifi.resources"

    .line 77
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final initializeWifiRes(Landroid/content/Context;)V
    .locals 2

    .line 54
    sget-object v0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mWifiRes:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "com.android.wifi.resources"

    const/4 v1, 0x3

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mWifiResContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sput-object p1, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mWifiRes:Landroid/content/res/Resources;

    const-string p1, "bool"

    const-string v0, "config_vendor_wifi_gbk_ssid_supported"

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->getWifiResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 69
    sget-object p1, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mWifiRes:Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    sput-boolean p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mGbkSsidSupported:Z

    return-void

    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception in createPackageContext: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiTrackerInjector"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
