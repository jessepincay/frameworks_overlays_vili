.class public Lcom/android/systemui/qs/MiuiQSSecurityFooter;
.super Ljava/lang/Object;
.source "MiuiQSSecurityFooter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/MiuiQSSecurityFooter$H;,
        Lcom/android/systemui/qs/MiuiQSSecurityFooter$Callback;
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mCallback:Lcom/android/systemui/qs/MiuiQSSecurityFooter$Callback;

.field public final mContext:Landroid/content/Context;

.field public mDialog:Landroid/app/AlertDialog;

.field public mFooterIconId:I

.field public final mFooterText:Landroid/widget/TextView;

.field public mFooterTextContent:Ljava/lang/CharSequence;

.field public mHandler:Lcom/android/systemui/qs/MiuiQSSecurityFooter$H;

.field public mHost:Lcom/android/systemui/qs/QSTileHost;

.field public mIsVisible:Z

.field public final mMainHandler:Landroid/os/Handler;

.field public final mPrimaryFooterIcon:Landroid/widget/ImageView;

.field public mPrimaryFooterIconDrawable:Landroid/graphics/drawable/Drawable;

.field public final mQSPanel:Lcom/android/systemui/qs/MiuiQSPanel;

.field public final mRootView:Landroid/view/View;

.field public final mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

.field public final mUm:Landroid/os/UserManager;

.field public final mUpdateDisplayState:Ljava/lang/Runnable;

.field public final mUpdateIcon:Ljava/lang/Runnable;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmFooterIconId(Lcom/android/systemui/qs/MiuiQSSecurityFooter;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mFooterIconId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFooterText(Lcom/android/systemui/qs/MiuiQSSecurityFooter;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mFooterText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFooterTextContent(Lcom/android/systemui/qs/MiuiQSSecurityFooter;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mFooterTextContent:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHost(Lcom/android/systemui/qs/MiuiQSSecurityFooter;)Lcom/android/systemui/qs/QSTileHost;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mHost:Lcom/android/systemui/qs/QSTileHost;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsVisible(Lcom/android/systemui/qs/MiuiQSSecurityFooter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mIsVisible:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPrimaryFooterIcon(Lcom/android/systemui/qs/MiuiQSSecurityFooter;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mPrimaryFooterIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPrimaryFooterIconDrawable(Lcom/android/systemui/qs/MiuiQSSecurityFooter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mPrimaryFooterIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRootView(Lcom/android/systemui/qs/MiuiQSSecurityFooter;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhandleClick(Lcom/android/systemui/qs/MiuiQSSecurityFooter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->handleClick()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleRefreshState(Lcom/android/systemui/qs/MiuiQSSecurityFooter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->handleRefreshState()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "QSSecurityFooter"

    const/4 v1, 0x3

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSPanel;Landroid/content/Context;)V
    .locals 4

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter$Callback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/MiuiQSSecurityFooter$Callback;-><init>(Lcom/android/systemui/qs/MiuiQSSecurityFooter;Lcom/android/systemui/qs/MiuiQSSecurityFooter$Callback-IA;)V

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mCallback:Lcom/android/systemui/qs/MiuiQSSecurityFooter$Callback;

    .line 60
    iput-object v1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mFooterTextContent:Ljava/lang/CharSequence;

    .line 473
    new-instance v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/MiuiQSSecurityFooter$1;-><init>(Lcom/android/systemui/qs/MiuiQSSecurityFooter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mUpdateIcon:Ljava/lang/Runnable;

    .line 484
    new-instance v0, Lcom/android/systemui/qs/MiuiQSSecurityFooter$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/MiuiQSSecurityFooter$2;-><init>(Lcom/android/systemui/qs/MiuiQSSecurityFooter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mUpdateDisplayState:Ljava/lang/Runnable;

    .line 67
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mQSPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 68
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/android/systemui/R$layout;->quick_settings_security_footer:I

    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mRootView:Landroid/view/View;

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget v0, Lcom/android/systemui/R$id;->footer_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mFooterText:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/android/systemui/R$id;->primary_footer_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mPrimaryFooterIcon:Landroid/widget/ImageView;

    .line 73
    sget p1, Lcom/android/systemui/R$drawable;->ic_info_outline:I

    iput p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mFooterIconId:I

    .line 74
    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    .line 75
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mMainHandler:Landroid/os/Handler;

    .line 76
    const-class p1, Lcom/android/systemui/plugins/ActivityStarter;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/plugins/ActivityStarter;

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 77
    const-class p1, Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/policy/SecurityController;

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 78
    new-instance p1, Lcom/android/systemui/qs/MiuiQSSecurityFooter$H;

    sget-object v0, Lcom/android/systemui/Dependency;->BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-direct {p1, p0, v0, v1}, Lcom/android/systemui/qs/MiuiQSSecurityFooter$H;-><init>(Lcom/android/systemui/qs/MiuiQSSecurityFooter;Landroid/os/Looper;Lcom/android/systemui/qs/MiuiQSSecurityFooter$H-IA;)V

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mHandler:Lcom/android/systemui/qs/MiuiQSSecurityFooter$H;

    const-string/jumbo p1, "user"

    .line 79
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mUm:Landroid/os/UserManager;

    return-void
.end method


# virtual methods
.method public getFooterText(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_9

    if-eqz p4, :cond_1

    if-nez p9, :cond_0

    .line 224
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->quick_settings_disclosure_managed_profile_monitoring:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 227
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->quick_settings_disclosure_named_managed_profile_monitoring:I

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p9, p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    .line 232
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->quick_settings_disclosure_monitoring:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p6, :cond_3

    if-eqz p7, :cond_3

    .line 235
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->quick_settings_disclosure_vpns:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p7, :cond_4

    .line 238
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->quick_settings_disclosure_managed_profile_named_vpn:I

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p7, p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p6, :cond_6

    if-eqz p2, :cond_5

    .line 243
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->quick_settings_disclosure_personal_profile_named_vpn:I

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p6, p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 247
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->quick_settings_disclosure_named_vpn:I

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p6, p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz p10, :cond_8

    if-nez p9, :cond_7

    .line 252
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->quick_settings_disclosure_management:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 254
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->quick_settings_disclosure_named_management:I

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p9, p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :cond_9
    if-nez p3, :cond_13

    if-nez p4, :cond_13

    if-eqz p5, :cond_a

    goto :goto_3

    :cond_a
    if-eqz p6, :cond_c

    if-eqz p7, :cond_c

    if-nez p8, :cond_b

    .line 200
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->quick_settings_disclosure_management_vpns:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 202
    :cond_b
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->quick_settings_disclosure_named_management_vpns:I

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p8, p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    if-nez p6, :cond_f

    if-eqz p7, :cond_d

    goto :goto_0

    :cond_d
    if-nez p8, :cond_e

    .line 217
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->quick_settings_disclosure_management:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 219
    :cond_e
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->quick_settings_disclosure_named_management:I

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p8, p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_0
    if-nez p8, :cond_11

    .line 207
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->quick_settings_disclosure_management_named_vpn:I

    new-array p2, v1, [Ljava/lang/Object;

    if-eqz p6, :cond_10

    goto :goto_1

    :cond_10
    move-object p6, p7

    :goto_1
    aput-object p6, p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 211
    :cond_11
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->quick_settings_disclosure_named_management_named_vpn:I

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p8, p2, v0

    if-eqz p6, :cond_12

    goto :goto_2

    :cond_12
    move-object p6, p7

    :goto_2
    aput-object p6, p2, v1

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    :goto_3
    if-nez p8, :cond_14

    .line 191
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->quick_settings_disclosure_management_monitoring:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 194
    :cond_14
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->quick_settings_disclosure_named_management_monitoring:I

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p8, p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public final handleClick()V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->showDeviceMonitoringDialog()V

    const/16 p0, 0x39

    .line 116
    invoke-static {p0}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    .line 119
    const-class p0, Lcom/miui/systemui/analytics/SystemUIStat;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/systemui/analytics/SystemUIStat;

    const-string/jumbo v0, "security_footer"

    invoke-virtual {p0, v0}, Lcom/miui/systemui/analytics/SystemUIStat;->handleClickShortcutEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final handleRefreshState()V
    .locals 15

    .line 131
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->isDeviceManaged()Z

    move-result v2

    .line 132
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mUm:Landroid/os/UserManager;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isDemo()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/SecurityController;->hasWorkProfile()Z

    move-result v5

    .line 136
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/SecurityController;->hasCACertInCurrentUser()Z

    move-result v6

    .line 137
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/SecurityController;->hasCACertInWorkProfile()Z

    move-result v7

    .line 138
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/SecurityController;->isNetworkLoggingEnabled()Z

    move-result v8

    .line 139
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/SecurityController;->isParentalControlsEnabled()Z

    move-result v12

    .line 140
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/SecurityController;->getPrimaryVpnName()Ljava/lang/String;

    move-result-object v13

    .line 141
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/SecurityController;->getWorkProfileVpnName()Ljava/lang/String;

    move-result-object v14

    .line 142
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/SecurityController;->getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;

    move-result-object v9

    .line 143
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 144
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/SecurityController;->getWorkProfileOrganizationName()Ljava/lang/CharSequence;

    move-result-object v10

    .line 145
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 146
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/SecurityController;->isProfileOwnerOfOrganizationOwnedDevice()Z

    move-result v11

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    if-nez v6, :cond_3

    if-nez v7, :cond_3

    if-nez v14, :cond_3

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 148
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mIsVisible:Z

    move-object v1, p0

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v13

    move-object v8, v14

    .line 154
    invoke-virtual/range {v1 .. v11}, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->getFooterText(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mFooterTextContent:Ljava/lang/CharSequence;

    .line 159
    sget v0, Lcom/android/systemui/R$drawable;->ic_info_outline:I

    if-nez v13, :cond_4

    if-eqz v14, :cond_6

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->isVpnBranded()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162
    sget v0, Lcom/android/systemui/R$drawable;->stat_sys_branded_vpn:I

    goto :goto_2

    .line 164
    :cond_5
    sget v0, Lcom/android/systemui/R$drawable;->stat_sys_vpn_ic:I

    .line 167
    :cond_6
    :goto_2
    iget v1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mFooterIconId:I

    if-eq v1, v0, :cond_7

    .line 168
    iput v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mFooterIconId:I

    :cond_7
    if-eqz v12, :cond_8

    .line 172
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mPrimaryFooterIconDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    .line 173
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->getDeviceAdminInfo()Landroid/app/admin/DeviceAdminInfo;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->getIcon(Landroid/app/admin/DeviceAdminInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mPrimaryFooterIconDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mPrimaryFooterIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 179
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mUpdateIcon:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mUpdateDisplayState:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hasFooter()Z
    .locals 1

    .line 104
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    .line 263
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.ENTERPRISE_PRIVACY_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 264
    iget-object p2, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 265
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->hasFooter()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mHandler:Lcom/android/systemui/qs/MiuiQSSecurityFooter$H;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 1

    .line 96
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mFooterText:Landroid/widget/TextView;

    sget v0, Lcom/android/systemui/R$dimen;->qs_tile_text_size:I

    invoke-static {p0, v0}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/widget/TextView;I)V

    return-void
.end method

.method public refreshState()V
    .locals 1

    .line 127
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mHandler:Lcom/android/systemui/qs/MiuiQSSecurityFooter$H;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setHostEnvironment(Lcom/android/systemui/qs/QSTileHost;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mHost:Lcom/android/systemui/qs/QSTileHost;

    return-void
.end method

.method public setListening(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mCallback:Lcom/android/systemui/qs/MiuiQSSecurityFooter$Callback;

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->refreshState()V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mCallback:Lcom/android/systemui/qs/MiuiQSSecurityFooter$Callback;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public showDeviceMonitoringDialog()V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSSecurityFooter;->mQSPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    invoke-virtual {p0}, Lcom/android/systemui/qs/MiuiQSPanel;->showDeviceMonitoringDialog()V

    return-void
.end method
