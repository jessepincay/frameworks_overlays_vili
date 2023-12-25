.class public Lcom/android/keyguard/fod/item/AddEventItem;
.super Lcom/android/keyguard/fod/item/IQuickOpenItem;
.source "AddEventItem.java"


# instance fields
.field public mPackageName:Ljava/lang/String;

.field public final mView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/Region;Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/fod/item/IQuickOpenItem;-><init>(Landroid/graphics/RectF;Landroid/graphics/Region;Landroid/content/Context;)V

    .line 22
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/keyguard/fod/item/AddEventItem;->mView:Landroid/widget/ImageView;

    .line 23
    sget p2, Lcom/android/systemui/R$drawable;->gxzw_quick_open_add_event:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    iget-object p1, p0, Lcom/android/keyguard/fod/item/IQuickOpenItem;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/keyguard/fod/item/AddEventItem;->getMiCalendarPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/fod/item/AddEventItem;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public static getMiCalendarPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.xiaomi.calendar"

    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "com.android.calendar"

    return-object p0
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    new-instance v1, Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/keyguard/fod/item/AddEventItem;->mPackageName:Ljava/lang/String;

    const-string v2, "com.android.calendar.event.EditEventActivity"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p0, "from"

    const-string v1, "fingerprint"

    .line 39
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x14800000

    .line 40
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object p0, p0, Lcom/android/keyguard/fod/item/IQuickOpenItem;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->gxzw_quick_open_add_event_sub:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "Calendar/Add event"

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/android/keyguard/fod/item/IQuickOpenItem;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->gxzw_quick_open_add_event:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/keyguard/fod/item/AddEventItem;->mView:Landroid/widget/ImageView;

    return-object p0
.end method
