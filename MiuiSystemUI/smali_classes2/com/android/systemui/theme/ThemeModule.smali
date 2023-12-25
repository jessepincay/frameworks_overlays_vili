.class public Lcom/android/systemui/theme/ThemeModule;
.super Ljava/lang/Object;
.source "ThemeModule.java"


# direct methods
.method public static provideLauncherPackage(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 40
    sget v0, Lcom/android/systemui/R$string;->launcher_overlayable_package:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static provideThemePickerPackage(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 47
    sget v0, Lcom/android/systemui/R$string;->themepicker_overlayable_package:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
