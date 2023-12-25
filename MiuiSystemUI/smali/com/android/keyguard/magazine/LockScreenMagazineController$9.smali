.class public Lcom/android/keyguard/magazine/LockScreenMagazineController$9;
.super Landroid/os/AsyncTask;
.source "LockScreenMagazineController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/magazine/LockScreenMagazineController;->initLockScreenMagazinePreRes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V
    .locals 0

    .line 814
    iput-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;
    .locals 5

    .line 817
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmContext(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->getLockScreenMagazinePreContent(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "result_json"

    .line 819
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 821
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initLockScreenMagazinePreRes resultJson = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockScreenMagazineController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    new-instance v0, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;

    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-direct {v0, v2}, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;-><init>(Lcom/android/keyguard/magazine/LockScreenMagazineController;)V

    .line 823
    iget-object v2, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v2}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmContext(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->LOCK_SCREEN_MAGAZINE_PACKAGE_NAME:Ljava/lang/String;

    .line 825
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v4

    .line 823
    invoke-static {v2, v3, v4}, Lcom/miui/systemui/util/PackageUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;->mIsLockScreenMagazinePkgExist:Z

    .line 826
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 828
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "leftscreen_activity"

    .line 829
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 831
    iget-object v3, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v3, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$mcheckLeftScreenActivityExist(Lcom/android/keyguard/magazine/LockScreenMagazineController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;->mPreLeftScreenActivityName:Ljava/lang/String;

    const-string p1, "is_support_overlay"

    .line 832
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;->mIsSupportLeftOverlay:Z

    const-string p1, "main_entry_res_icon_dark_svg"

    .line 834
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;->mPreMainEntryResDarkIconName:Ljava/lang/String;

    const-string p1, "main_entry_res_icon_light_svg"

    .line 836
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;->mPreMainEntryResLightIconName:Ljava/lang/String;

    const-string/jumbo p1, "trans_to_leftscreen_res_drawable"

    .line 838
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;->mPreTransToLeftScreenDrawableResName:Ljava/lang/String;

    const-string p1, "leftscreen_res_drawable_preview"

    .line 840
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;->mPreLeftScreenDrawableResName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "initLockScreenMagazinePreRes"

    .line 843
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 845
    :goto_1
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmContext(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->LOCK_SCREEN_MAGAZINE_PACKAGE_NAME:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;->mPreMainEntryResDarkIconName:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/miui/systemui/util/PackageUtils;->getDrawableFromPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;->mPreMainEntryDarkIcon:Landroid/graphics/drawable/Drawable;

    .line 848
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmContext(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Landroid/content/Context;

    move-result-object p0

    iget-object p1, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;->mPreMainEntryResLightIconName:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/miui/systemui/util/PackageUtils;->getDrawableFromPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;->mPreMainEntryLightIcon:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 814
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->doInBackground([Ljava/lang/Void;)Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;)V
    .locals 3

    const-string v0, "LockScreenMagazineController"

    const-string v1, "initLockScreenMagazinePreRes parse complete"

    .line 856
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    iget-object v1, p1, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;->mPreMainEntryResDarkIconName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fputmPreMainEntryResDarkIconName(Lcom/android/keyguard/magazine/LockScreenMagazineController;Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    iget-object v1, p1, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;->mPreMainEntryResLightIconName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fputmPreMainEntryResLightIconName(Lcom/android/keyguard/magazine/LockScreenMagazineController;Ljava/lang/String;)V

    .line 859
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    iget-object v1, p1, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;->mPreTransToLeftScreenDrawableResName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fputmPreTransToLeftScreenDrawableResName(Lcom/android/keyguard/magazine/LockScreenMagazineController;Ljava/lang/String;)V

    .line 860
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    iget-object v1, p1, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;->mPreLeftScreenDrawableResName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fputmPreLeftScreenDrawableResName(Lcom/android/keyguard/magazine/LockScreenMagazineController;Ljava/lang/String;)V

    .line 861
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    iget-boolean v1, p1, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;->mIsLockScreenMagazinePkgExist:Z

    invoke-static {v0, v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fputmIsLockScreenMagazinePkgExist(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V

    .line 862
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    iget-object v1, p1, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;->mPreMainEntryDarkIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fputmPreMainEntryDarkIcon(Lcom/android/keyguard/magazine/LockScreenMagazineController;Landroid/graphics/drawable/Drawable;)V

    .line 863
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    iget-object v1, p1, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;->mPreMainEntryLightIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fputmPreMainEntryLightIcon(Lcom/android/keyguard/magazine/LockScreenMagazineController;Landroid/graphics/drawable/Drawable;)V

    .line 864
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    iget-object v1, p1, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;->mPreLeftScreenActivityName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fputmPreLeftScreenActivityName(Lcom/android/keyguard/magazine/LockScreenMagazineController;Ljava/lang/String;)V

    .line 865
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fputmIsDisableMagazineByGlobalCarousel(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V

    .line 866
    iget-object v0, p1, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;->mPreLeftScreenActivityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v0, v2}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->setSupportLockScreenMagazineLeft(Z)V

    goto :goto_0

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->setSupportLockScreenMagazineLeft(Z)V

    .line 871
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmIsLockScreenMagazinePkgExist(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {v0, v2}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fputmIsDisableMagazineByGlobalCarousel(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V

    .line 875
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    iget-boolean p1, p1, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;->mIsSupportLeftOverlay:Z

    invoke-virtual {v0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->setSupportLockScreenMagazineOverlay(Z)V

    .line 876
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmHasAttachedToWindow(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 877
    iget-object p1, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fgetmUpdateMonitorInjector(Lcom/android/keyguard/magazine/LockScreenMagazineController;)Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->onMagazineResourceInited()V

    .line 879
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->this$0:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    invoke-static {p0, v2}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->-$$Nest$fputmIsCompleteInitiation(Lcom/android/keyguard/magazine/LockScreenMagazineController;Z)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 814
    check-cast p1, Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/LockScreenMagazineController$9;->onPostExecute(Lcom/android/keyguard/magazine/LockScreenMagazineController$MagazineResourceEntity;)V

    return-void
.end method
