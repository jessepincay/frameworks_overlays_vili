.class public Lcom/android/systemui/util/settings/GlobalSettingsImpl;
.super Ljava/lang/Object;
.source "GlobalSettingsImpl.java"

# interfaces
.implements Lcom/android/systemui/util/settings/GlobalSettings;


# instance fields
.field public final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public getStringForUser(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUriFor(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 40
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p0, p1, p2, p3}, Landroid/provider/Settings$Global;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
