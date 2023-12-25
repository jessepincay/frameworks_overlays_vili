.class public final Lcom/android/systemui/ForegroundServicesDialog;
.super Lcom/android/internal/app/AlertActivity;
.source "ForegroundServicesDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/android/internal/app/AlertController$AlertParams$OnPrepareListViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;

.field public mAppClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mInflater:Landroid/view/LayoutInflater;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mPackages:[Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAdapter(Lcom/android/systemui/ForegroundServicesDialog;)Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ForegroundServicesDialog;->mAdapter:Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/internal/logging/MetricsLogger;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    .line 66
    new-instance v0, Lcom/android/systemui/ForegroundServicesDialog$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/ForegroundServicesDialog$1;-><init>(Lcom/android/systemui/ForegroundServicesDialog;)V

    iput-object v0, p0, Lcom/android/systemui/ForegroundServicesDialog;->mAppClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 80
    iput-object p1, p0, Lcom/android/systemui/ForegroundServicesDialog;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 85
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/ForegroundServicesDialog;->mInflater:Landroid/view/LayoutInflater;

    .line 89
    new-instance p1, Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;

    invoke-direct {p1, p0}, Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/systemui/ForegroundServicesDialog;->mAdapter:Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;

    .line 91
    iget-object v0, p0, Lcom/android/internal/app/AlertActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 92
    iput-object p1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 93
    iget-object p1, p0, Lcom/android/systemui/ForegroundServicesDialog;->mAppClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 94
    iget-object p1, p0, Lcom/android/systemui/ForegroundServicesDialog;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/systemui/R$layout;->foreground_service_title:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 96
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    const p1, 0x104034c

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 98
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 99
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mOnPrepareListViewListener:Lcom/android/internal/app/AlertController$AlertParams$OnPrepareListViewListener;

    .line 101
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/ForegroundServicesDialog;->updateApps(Landroid/content/Intent;)V

    .line 102
    iget-object p1, p0, Lcom/android/systemui/ForegroundServicesDialog;->mPackages:[Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "ForegroundServicesDialog"

    const-string v0, "No packages supplied"

    .line 103
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->setupAlert()V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/android/systemui/ForegroundServicesDialog;->updateApps(Landroid/content/Intent;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 119
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onPause()V

    .line 120
    iget-object p0, p0, Lcom/android/systemui/ForegroundServicesDialog;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v0, 0x3b0

    invoke-virtual {p0, v0}, Lcom/android/internal/logging/MetricsLogger;->hidden(I)V

    return-void
.end method

.method public onPrepareListView(Landroid/widget/ListView;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 113
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onResume()V

    .line 114
    iget-object p0, p0, Lcom/android/systemui/ForegroundServicesDialog;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v0, 0x3b0

    invoke-virtual {p0, v0}, Lcom/android/internal/logging/MetricsLogger;->visible(I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onStop()V

    .line 135
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    :cond_0
    return-void
.end method

.method public updateApps(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "packages"

    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/ForegroundServicesDialog;->mPackages:[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 143
    iget-object p0, p0, Lcom/android/systemui/ForegroundServicesDialog;->mAdapter:Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;

    invoke-virtual {p0, p1}, Lcom/android/systemui/ForegroundServicesDialog$PackageItemAdapter;->setPackages([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
