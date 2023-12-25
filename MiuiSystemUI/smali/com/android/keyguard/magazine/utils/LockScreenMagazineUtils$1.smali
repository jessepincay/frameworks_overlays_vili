.class public Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils$1;
.super Landroid/os/AsyncTask;
.source "LockScreenMagazineUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->notifyRecordEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$extras:Landroid/os/Bundle;

.field public final synthetic val$method:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils$1;->val$method:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils$1;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 299
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 302
    iget-object p1, p0, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils$1;->val$context:Landroid/content/Context;

    sget-object v0, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->CONTENT_URI_LOCK_MAGAZINE_DEFAULT:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils$1;->val$method:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils$1;->val$extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/keyguard/utils/ContentProviderUtils;->getResultFromProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-object v2
.end method
