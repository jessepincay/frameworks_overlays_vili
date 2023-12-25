.class public Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;
.super Landroid/app/Activity;
.source "MiuiPrivacyDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;
    }
.end annotation


# instance fields
.field public final clickListener:Landroid/view/View$OnClickListener;

.field public mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mPhoneCallString:Ljava/lang/String;

.field public privacyElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
            ">;"
        }
    .end annotation
.end field

.field public final recentUsedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;",
            ">;"
        }
    .end annotation
.end field

.field public final usingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgetmActivityStarter(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->usingList:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->recentUsedList:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$1;-><init>(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->clickListener:Landroid/view/View$OnClickListener;

    const-string v0, ""

    .line 98
    iput-object v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->mPhoneCallString:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyDialogController;->getElements()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->privacyElements:Ljava/util/List;

    .line 103
    iput-object p2, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-void
.end method


# virtual methods
.method public final createView(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 301
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->privacy_dialog_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 303
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->phoneCall:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->mPhoneCallString:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->applicationName:Ljava/lang/CharSequence;

    .line 304
    :goto_0
    sget v3, Lcom/android/systemui/R$id;->app_icon:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 305
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v4, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->appIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p3, :cond_1

    .line 309
    iget-boolean p3, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->active:Z

    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->getStringIdForState(Z)I

    move-result p3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 310
    invoke-virtual {p0, p3, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 311
    iget-object v1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->attributionLabel:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->proxyLabel:Ljava/lang/CharSequence;

    invoke-virtual {p0, p3, v1, v3}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->getFinalText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 313
    :cond_1
    sget p3, Lcom/android/systemui/R$id;->text:I

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    sget p3, Lcom/android/systemui/R$id;->detail_description:I

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 315
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->active:Z

    if-eqz v1, :cond_4

    .line 316
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->camera:Z

    if-eqz v1, :cond_2

    iget-boolean v3, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->mic:Z

    if-eqz v3, :cond_2

    .line 317
    sget v1, Lcom/android/systemui/R$string;->using_camera_and_microphone:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 319
    sget v1, Lcom/android/systemui/R$string;->using_camera:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 320
    :cond_3
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->mic:Z

    if-eqz v1, :cond_7

    .line 321
    sget v1, Lcom/android/systemui/R$string;->using_microphone:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 324
    :cond_4
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->camera:Z

    if-eqz v1, :cond_5

    iget-boolean v3, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->mic:Z

    if-eqz v3, :cond_5

    .line 325
    sget v1, Lcom/android/systemui/R$string;->recent_used_camera_and_microphone:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 327
    sget v1, Lcom/android/systemui/R$string;->recent_used_camera:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 328
    :cond_6
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->mic:Z

    if-eqz v1, :cond_7

    .line 329
    sget v1, Lcom/android/systemui/R$string;->recent_used_microphone:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 332
    :cond_7
    :goto_1
    iget-boolean p3, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->camera:Z

    if-eqz p3, :cond_8

    .line 333
    sget p3, Lcom/android/systemui/R$id;->privacy_camera_img:I

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    :cond_8
    iget-boolean p3, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->mic:Z

    if-eqz p3, :cond_9

    .line 336
    sget p3, Lcom/android/systemui/R$id;->privacy_mic_img:I

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :cond_9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 340
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->phoneCall:Z

    if-nez p1, :cond_a

    .line 341
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 343
    :cond_a
    sget p0, Lcom/android/systemui/R$id;->goto_icon:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final dealData()V
    .locals 23

    move-object/from16 v0, p0

    .line 121
    iget-object v1, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->privacyElements:Ljava/util/List;

    if-eqz v1, :cond_f

    .line 122
    const-class v1, Lcom/miui/systemui/SettingsManager;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/systemui/SettingsManager;

    invoke-virtual {v1}, Lcom/miui/systemui/SettingsManager;->getMiuiOptimizationEnabled()Z

    move-result v1

    .line 123
    iget-object v2, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->privacyElements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    const/4 v4, 0x0

    .line 125
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getActive()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    if-eqz v1, :cond_1

    .line 127
    :goto_1
    iget-object v5, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->usingList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v6, v5, :cond_1

    .line 128
    iget-object v5, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->usingList:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;

    iget-object v5, v5, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 129
    iget-object v4, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->usingList:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v4, :cond_4

    .line 135
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v5

    sget-object v6, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    if-ne v5, v6, :cond_2

    .line 136
    iput-boolean v7, v4, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->camera:Z

    goto :goto_3

    .line 137
    :cond_2
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v3

    sget-object v5, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    if-ne v3, v5, :cond_3

    .line 138
    iput-boolean v7, v4, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->mic:Z

    :cond_3
    :goto_3
    move/from16 v21, v1

    move-object/from16 v22, v2

    goto/16 :goto_7

    .line 141
    :cond_4
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v4

    sget-object v5, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    if-ne v4, v5, :cond_5

    .line 142
    iget-object v4, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->usingList:Ljava/util/ArrayList;

    new-instance v15, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;

    move-object v5, v15

    .line 143
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getUserId()I

    move-result v7

    .line 145
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getApplicationName()Ljava/lang/CharSequence;

    move-result-object v8

    .line 146
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getAttributionTag()Ljava/lang/CharSequence;

    move-result-object v9

    .line 147
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v10

    .line 148
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getProxyLabel()Ljava/lang/CharSequence;

    move-result-object v11

    .line 149
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getLastActiveTimestamp()J

    move-result-wide v12

    .line 150
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getActive()Z

    move-result v14

    .line 151
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getEnterprise()Z

    move-result v16

    move-object/from16 v22, v2

    move-object v2, v15

    move/from16 v15, v16

    .line 152
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPhoneCall()Z

    move-result v16

    .line 153
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPermGroupName()Ljava/lang/CharSequence;

    move-result-object v17

    .line 154
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getNavigationIntent()Landroid/content/Intent;

    move-result-object v18

    .line 155
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v5 .. v21}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JZZZLjava/lang/CharSequence;Landroid/content/Intent;Landroid/graphics/drawable/Drawable;ZZ)V

    .line 142
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_5
    move-object/from16 v22, v2

    .line 159
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v2

    sget-object v4, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    if-ne v2, v4, :cond_6

    .line 160
    iget-object v2, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->usingList:Ljava/util/ArrayList;

    new-instance v15, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;

    move-object v4, v15

    .line 161
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getUserId()I

    move-result v6

    .line 163
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getApplicationName()Ljava/lang/CharSequence;

    move-result-object v7

    .line 164
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getAttributionTag()Ljava/lang/CharSequence;

    move-result-object v8

    .line 165
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v9

    .line 166
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getProxyLabel()Ljava/lang/CharSequence;

    move-result-object v10

    .line 167
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getLastActiveTimestamp()J

    move-result-wide v11

    .line 168
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getActive()Z

    move-result v13

    .line 169
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getEnterprise()Z

    move-result v14

    .line 170
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPhoneCall()Z

    move-result v16

    move-object v0, v15

    move/from16 v15, v16

    .line 171
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPermGroupName()Ljava/lang/CharSequence;

    move-result-object v16

    .line 172
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getNavigationIntent()Landroid/content/Intent;

    move-result-object v17

    .line 173
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JZZZLjava/lang/CharSequence;Landroid/content/Intent;Landroid/graphics/drawable/Drawable;ZZ)V

    .line 160
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, p0

    goto :goto_6

    :cond_7
    move-object/from16 v22, v2

    move-object/from16 v0, p0

    if-eqz v1, :cond_9

    .line 182
    :goto_4
    iget-object v2, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->recentUsedList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_9

    .line 183
    iget-object v2, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->recentUsedList:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;

    iget-object v2, v2, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 184
    iget-object v2, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->recentUsedList:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    if-eqz v4, :cond_c

    .line 190
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v2

    sget-object v5, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    if-ne v2, v5, :cond_a

    .line 191
    iput-boolean v7, v4, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->camera:Z

    goto :goto_6

    .line 192
    :cond_a
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    if-ne v2, v3, :cond_b

    .line 193
    iput-boolean v7, v4, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->mic:Z

    :cond_b
    :goto_6
    move/from16 v21, v1

    goto/16 :goto_7

    .line 196
    :cond_c
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v2

    sget-object v4, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    if-ne v2, v4, :cond_d

    .line 197
    iget-object v2, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->recentUsedList:Ljava/util/ArrayList;

    new-instance v15, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;

    move-object v4, v15

    .line 198
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 199
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getUserId()I

    move-result v6

    .line 200
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getApplicationName()Ljava/lang/CharSequence;

    move-result-object v7

    .line 201
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getAttributionTag()Ljava/lang/CharSequence;

    move-result-object v8

    .line 202
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v9

    .line 203
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getProxyLabel()Ljava/lang/CharSequence;

    move-result-object v10

    .line 204
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getLastActiveTimestamp()J

    move-result-wide v11

    .line 205
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getActive()Z

    move-result v13

    .line 206
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getEnterprise()Z

    move-result v14

    .line 207
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPhoneCall()Z

    move-result v16

    move/from16 v21, v1

    move-object v1, v15

    move/from16 v15, v16

    .line 208
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPermGroupName()Ljava/lang/CharSequence;

    move-result-object v16

    .line 209
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getNavigationIntent()Landroid/content/Intent;

    move-result-object v17

    .line 210
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-direct/range {v4 .. v20}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JZZZLjava/lang/CharSequence;Landroid/content/Intent;Landroid/graphics/drawable/Drawable;ZZ)V

    .line 197
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move/from16 v21, v1

    .line 214
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    if-ne v1, v2, :cond_e

    .line 215
    iget-object v1, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->recentUsedList:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;

    move-object v4, v2

    .line 216
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getUserId()I

    move-result v6

    .line 218
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getApplicationName()Ljava/lang/CharSequence;

    move-result-object v7

    .line 219
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getAttributionTag()Ljava/lang/CharSequence;

    move-result-object v8

    .line 220
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getAttributionLabel()Ljava/lang/CharSequence;

    move-result-object v9

    .line 221
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getProxyLabel()Ljava/lang/CharSequence;

    move-result-object v10

    .line 222
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getLastActiveTimestamp()J

    move-result-wide v11

    .line 223
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getActive()Z

    move-result v13

    .line 224
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getEnterprise()Z

    move-result v14

    .line 225
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPhoneCall()Z

    move-result v15

    .line 226
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPermGroupName()Ljava/lang/CharSequence;

    move-result-object v16

    .line 227
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getNavigationIntent()Landroid/content/Intent;

    move-result-object v17

    .line 228
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JZZZLjava/lang/CharSequence;Landroid/content/Intent;Landroid/graphics/drawable/Drawable;ZZ)V

    .line 215
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    move/from16 v1, v21

    move-object/from16 v2, v22

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final getFinalText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 353
    sget v3, Lcom/android/systemui/R$string;->ongoing_privacy_dialog_attribution_proxy_label:I

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 356
    sget p3, Lcom/android/systemui/R$string;->ongoing_privacy_dialog_attribution_label:I

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-virtual {p0, p3, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 359
    sget p2, Lcom/android/systemui/R$string;->ongoing_privacy_dialog_attribution_text:I

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p3, v3, v1

    invoke-virtual {p0, p2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/CharSequence;

    aput-object p1, p2, v1

    const-string p1, " "

    aput-object p1, p2, v2

    aput-object p0, p2, v0

    .line 362
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final getStringIdForState(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 366
    sget p0, Lcom/android/systemui/R$string;->ongoing_privacy_dialog_using_op:I

    goto :goto_0

    .line 367
    :cond_0
    sget p0, Lcom/android/systemui/R$string;->ongoing_privacy_dialog_recent_op:I

    :goto_0
    return p0
.end method

.method public final initDialog()V
    .locals 11

    .line 241
    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->usingList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->recentUsedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 246
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/android/systemui/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 249
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$layout;->privacy_dialog:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 250
    sget v2, Lcom/android/systemui/R$id;->using_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 251
    sget v3, Lcom/android/systemui/R$id;->recent_used_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 252
    sget v5, Lcom/android/systemui/R$id;->recent_used_divider:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 253
    sget v6, Lcom/android/systemui/R$id;->using_container:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 254
    sget v7, Lcom/android/systemui/R$id;->recent_used_container:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 256
    const-class v8, Lcom/miui/systemui/SettingsManager;

    invoke-static {v8}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/systemui/SettingsManager;

    invoke-virtual {v8}, Lcom/miui/systemui/SettingsManager;->getMiuiOptimizationEnabled()Z

    move-result v8

    .line 258
    iget-object v9, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->usingList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v10, 0x8

    if-lez v9, :cond_1

    move v2, v4

    .line 259
    :goto_0
    iget-object v9, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->usingList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v2, v9, :cond_2

    .line 260
    iget-object v9, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->usingList:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;

    invoke-virtual {p0, v9, v6, v8}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->createView(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;Landroid/view/ViewGroup;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 264
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 267
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->recentUsedList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v4

    .line 268
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->recentUsedList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 269
    iget-object v3, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->recentUsedList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;

    invoke-virtual {p0, v3, v7, v8}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->createView(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;Landroid/view/ViewGroup;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 272
    :cond_3
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 273
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 274
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 278
    :cond_4
    sget v2, Lcom/android/systemui/R$string;->privacy_dialog_title:I

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 279
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 280
    new-instance v1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$2;-><init>(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 286
    sget v1, Lcom/android/systemui/R$string;->got_it:I

    new-instance v2, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$3;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$3;-><init>(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 293
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 295
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_5

    .line 296
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    sget p1, Lcom/android/systemui/R$string;->ongoing_privacy_dialog_phonecall:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->mPhoneCallString:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->dealData()V

    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->initDialog()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 116
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
