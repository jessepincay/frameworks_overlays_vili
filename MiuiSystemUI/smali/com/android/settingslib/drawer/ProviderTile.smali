.class public Lcom/android/settingslib/drawer/ProviderTile;
.super Lcom/android/settingslib/drawer/Tile;
.source "ProviderTile.java"


# instance fields
.field public mAuthority:Ljava/lang/String;

.field public mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Lcom/android/settingslib/drawer/Tile;-><init>(Landroid/os/Parcel;)V

    .line 53
    iget-object p1, p0, Lcom/android/settingslib/drawer/Tile;->mComponentInfo:Landroid/content/pm/ComponentInfo;

    check-cast p1, Landroid/content/pm/ProviderInfo;

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settingslib/drawer/ProviderTile;->mAuthority:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/android/settingslib/drawer/Tile;->getMetaData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.android.settings.keyhint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/drawer/ProviderTile;->mKey:Ljava/lang/String;

    return-void
.end method
