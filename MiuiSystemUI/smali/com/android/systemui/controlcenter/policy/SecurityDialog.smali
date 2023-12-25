.class public final Lcom/android/systemui/controlcenter/policy/SecurityDialog;
.super Ljava/lang/Object;
.source "SecurityDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controlcenter/policy/SecurityDialog$VpnSpan;
    }
.end annotation


# instance fields
.field public final activityStarter:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dialog:Lmiuix/appcompat/app/AlertDialog;

.field public final securityController:Lcom/android/systemui/statusbar/policy/SecurityController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final uiExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/SecurityController;Ldagger/Lazy;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/policy/SecurityController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/statusbar/policy/SecurityController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 35
    iput-object p3, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->activityStarter:Ldagger/Lazy;

    .line 36
    iput-object p4, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->uiExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic access$createDialog(Lcom/android/systemui/controlcenter/policy/SecurityDialog;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->createDialog()V

    return-void
.end method

.method public static final synthetic access$getActivityStarter$p(Lcom/android/systemui/controlcenter/policy/SecurityDialog;)Ldagger/Lazy;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->activityStarter:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getDialog$p(Lcom/android/systemui/controlcenter/policy/SecurityDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->dialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method


# virtual methods
.method public final configSubtitleVisibility(ZZZZLandroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    add-int/lit8 p0, p2, 0x1

    goto :goto_0

    :cond_1
    move p0, p2

    :goto_0
    if-eqz p4, :cond_2

    add-int/lit8 p0, p0, 0x1

    :cond_2
    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x8

    if-eqz p2, :cond_4

    .line 192
    sget p1, Lcom/android/systemui/R$id;->ca_certs_subtitle:I

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz p3, :cond_5

    .line 195
    sget p1, Lcom/android/systemui/R$id;->network_logging_subtitle:I

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz p4, :cond_6

    .line 198
    sget p1, Lcom/android/systemui/R$id;->vpn_subtitle:I

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final createDialog()V
    .locals 3

    .line 56
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->getPositiveButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->getNegativeButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->dialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->createDialogView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->dialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lcom/miui/systemui/statusbar/phone/MiuiSystemUIDialog;->applyFlags(Lmiuix/appcompat/app/AlertDialog;)V

    .line 62
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->dialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final createDialogView()Landroid/view/View;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->isParentalControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->createParentalControlsDialogView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->createOrganizationDialogView()Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final createOrganizationDialogView()Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 69
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/SecurityController;->isDeviceManaged()Z

    move-result v1

    .line 70
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/SecurityController;->hasWorkProfile()Z

    move-result v2

    .line 71
    iget-object v3, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/SecurityController;->getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;

    move-result-object v3

    .line 72
    iget-object v4, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/SecurityController;->hasCACertInCurrentUser()Z

    move-result v4

    .line 73
    iget-object v5, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v5}, Lcom/android/systemui/statusbar/policy/SecurityController;->hasCACertInWorkProfile()Z

    move-result v5

    .line 74
    iget-object v6, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v6}, Lcom/android/systemui/statusbar/policy/SecurityController;->isNetworkLoggingEnabled()Z

    move-result v6

    .line 75
    iget-object v7, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v7}, Lcom/android/systemui/statusbar/policy/SecurityController;->getPrimaryVpnName()Ljava/lang/String;

    move-result-object v7

    .line 76
    iget-object v8, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v8}, Lcom/android/systemui/statusbar/policy/SecurityController;->getWorkProfileVpnName()Ljava/lang/String;

    move-result-object v8

    .line 77
    iget-object v9, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 78
    sget v10, Lcom/android/systemui/R$layout;->quick_settings_footer_dialog:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 82
    sget v10, Lcom/android/systemui/R$id;->device_management_subtitle:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 83
    invoke-virtual {v0, v3}, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->getManagementTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->getManagementMessage(ZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v10, "null cannot be cast to non-null type android.widget.TextView"

    const/16 v13, 0x8

    if-nez v3, :cond_0

    .line 89
    sget v11, Lcom/android/systemui/R$id;->device_management_disclosures:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 92
    :cond_0
    sget v14, Lcom/android/systemui/R$id;->device_management_disclosures:I

    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 95
    sget v14, Lcom/android/systemui/R$id;->device_management_warning:I

    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_c

    check-cast v14, Landroid/widget/TextView;

    .line 96
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v14, v0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->dialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    move-object v11, v14

    :goto_0
    const/4 v14, -0x2

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->getSettingsButton()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v14, v15, v0}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 101
    :goto_1
    invoke-virtual {v0, v1, v4, v5}, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->getCaCertsMessage(ZZZ)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_2

    .line 103
    sget v5, Lcom/android/systemui/R$id;->ca_certs_disclosures:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 105
    :cond_2
    sget v5, Lcom/android/systemui/R$id;->ca_certs_disclosures:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 106
    sget v5, Lcom/android/systemui/R$id;->ca_certs_warning:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    check-cast v5, Landroid/widget/TextView;

    .line 107
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v11, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v11}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 113
    :goto_2
    invoke-virtual {v0, v1, v6}, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->getNetworkLoggingMessage(ZZ)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_3

    .line 118
    sget v6, Lcom/android/systemui/R$id;->network_logging_disclosures:I

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 120
    :cond_3
    sget v6, Lcom/android/systemui/R$id;->network_logging_disclosures:I

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 123
    sget v6, Lcom/android/systemui/R$id;->network_logging_warning:I

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    check-cast v6, Landroid/widget/TextView;

    .line 124
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_3
    invoke-virtual {v0, v1, v2, v7, v8}, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->getVpnMessage(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_4

    .line 130
    sget v2, Lcom/android/systemui/R$id;->vpn_disclosures:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 132
    :cond_4
    sget v2, Lcom/android/systemui/R$id;->vpn_disclosures:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 133
    sget v2, Lcom/android/systemui/R$id;->vpn_warning:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Landroid/widget/TextView;

    .line 134
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    new-instance v6, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v6}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_4
    const/4 v2, 0x1

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    move v3, v12

    :goto_5
    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_6

    :cond_6
    move v4, v12

    :goto_6
    if-eqz v5, :cond_7

    move v5, v2

    goto :goto_7

    :cond_7
    move v5, v12

    :goto_7
    if-eqz v1, :cond_8

    move v12, v2

    :cond_8
    move-object/from16 v0, p0

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v12

    move-object v5, v9

    .line 141
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->configSubtitleVisibility(ZZZZLandroid/view/View;)V

    return-object v9

    .line 133
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createParentalControlsDialogView()Landroid/view/View;
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 153
    sget v1, Lcom/android/systemui/R$layout;->quick_settings_footer_dialog_parental_controls:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/SecurityController;->getDeviceAdminInfo()Landroid/app/admin/DeviceAdminInfo;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/policy/SecurityController;->getIcon(Landroid/app/admin/DeviceAdminInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 157
    sget v3, Lcom/android/systemui/R$id;->parental_controls_icon:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/widget/ImageView;

    .line 158
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 157
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 161
    :cond_1
    :goto_0
    sget v2, Lcom/android/systemui/R$id;->parental_controls_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/TextView;

    .line 162
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {p0, v1}, Lcom/android/systemui/statusbar/policy/SecurityController;->getLabel(Landroid/app/admin/DeviceAdminInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0

    .line 161
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCaCertsMessage(ZZZ)Ljava/lang/CharSequence;
    .locals 0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 240
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->monitoring_description_management_ca_certificate:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    .line 243
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->monitoring_description_managed_profile_ca_certificate:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 244
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->monitoring_description_ca_certificate:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getManagementMessage(ZLjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->isFinancedDevice()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 220
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 221
    sget p1, Lcom/android/systemui/R$string;->monitoring_financed_description_named_management:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    aput-object p2, v2, v1

    .line 220
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 225
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 226
    sget p1, Lcom/android/systemui/R$string;->monitoring_description_named_management:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 225
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 230
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->monitoring_description_management:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getManagementTitle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->isFinancedDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 322
    sget v0, Lcom/android/systemui/R$string;->monitoring_title_financed_device:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 321
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 326
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->monitoring_title_device_owned:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getNegativeButton()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->isParentalControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->monitoring_button_view_controls:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getNetworkLoggingMessage(ZZ)Ljava/lang/CharSequence;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 253
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->monitoring_description_management_network_logging:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 255
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    sget p1, Lcom/android/systemui/R$string;->monitoring_description_managed_profile_network_logging:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getPositiveButton()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->ok:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSettingsButton()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    sget v0, Lcom/android/systemui/R$string;->monitoring_button_view_policies:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getVpnMessage(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 266
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 270
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 271
    sget p2, Lcom/android/systemui/R$string;->monitoring_description_two_named_vpns:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v3

    aput-object p4, v1, v2

    .line 270
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 276
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 277
    sget p2, Lcom/android/systemui/R$string;->monitoring_description_named_vpn:I

    new-array v1, v2, [Ljava/lang/Object;

    if-nez p3, :cond_2

    move-object p3, p4

    :cond_2
    aput-object p3, v1, v3

    .line 276
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 275
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    .line 284
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 285
    sget p2, Lcom/android/systemui/R$string;->monitoring_description_two_named_vpns:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v3

    aput-object p4, v1, v2

    .line 284
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 283
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    .line 290
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 291
    sget p2, Lcom/android/systemui/R$string;->monitoring_description_managed_profile_named_vpn:I

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p4, p3, v3

    .line 290
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 289
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 297
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 298
    sget p2, Lcom/android/systemui/R$string;->monitoring_description_personal_profile_named_vpn:I

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p3, p4, v3

    .line 297
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 296
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 303
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    .line 304
    sget p2, Lcom/android/systemui/R$string;->monitoring_description_named_vpn:I

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p3, p4, v3

    .line 303
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 302
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 309
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    sget p2, Lcom/android/systemui/R$string;->monitoring_description_vpn_settings_separator:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 311
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->context:Landroid/content/Context;

    sget p2, Lcom/android/systemui/R$string;->monitoring_description_vpn_settings:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 312
    new-instance p2, Lcom/android/systemui/controlcenter/policy/SecurityDialog$VpnSpan;

    invoke-direct {p2, p0}, Lcom/android/systemui/controlcenter/policy/SecurityDialog$VpnSpan;-><init>(Lcom/android/systemui/controlcenter/policy/SecurityDialog;)V

    .line 310
    invoke-virtual {v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final isFinancedDevice()Z
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->isDeviceManaged()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 332
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/SecurityController;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object v0

    .line 331
    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/policy/SecurityController;->getDeviceOwnerType(Landroid/content/ComponentName;)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 43
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.ENTERPRISE_PRIVACY_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->dialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 46
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->activityStarter:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/ActivityStarter;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public final showDeviceMonitoringDialog()V
    .locals 2

    const-string v0, "SecurityDialog"

    const-string v1, "create and show dialog."

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->uiExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/controlcenter/policy/SecurityDialog$showDeviceMonitoringDialog$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/controlcenter/policy/SecurityDialog$showDeviceMonitoringDialog$1;-><init>(Lcom/android/systemui/controlcenter/policy/SecurityDialog;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
