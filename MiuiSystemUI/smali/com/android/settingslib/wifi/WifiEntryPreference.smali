.class public Lcom/android/settingslib/wifi/WifiEntryPreference;
.super Landroidx/preference/Preference;
.source "WifiEntryPreference.java"

# interfaces
.implements Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/wifi/WifiEntryPreference$IconInjector;
    }
.end annotation


# static fields
.field public static final FRICTION_ATTRS:[I

.field public static final STATE_SECURED:[I

.field public static final WIFI_CONNECTION_STRENGTH:[I


# instance fields
.field public mContentDescription:Ljava/lang/CharSequence;

.field public final mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

.field public mLevel:I

.field public mShowX:Z

.field public mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field public mWifiStandard:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 45
    sget v2, Lcom/android/settingslib/R$attr;->state_encrypted:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/android/settingslib/wifi/WifiEntryPreference;->STATE_SECURED:[I

    new-array v1, v0, [I

    .line 49
    sget v2, Lcom/android/settingslib/R$attr;->wifi_friction:I

    aput v2, v1, v3

    sput-object v1, Lcom/android/settingslib/wifi/WifiEntryPreference;->FRICTION_ATTRS:[I

    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 54
    sget v2, Lcom/android/settingslib/R$string;->accessibility_no_wifi:I

    aput v2, v1, v3

    sget v2, Lcom/android/settingslib/R$string;->accessibility_wifi_one_bar:I

    aput v2, v1, v0

    sget v0, Lcom/android/settingslib/R$string;->accessibility_wifi_two_bars:I

    const/4 v2, 0x2

    aput v0, v1, v2

    sget v0, Lcom/android/settingslib/R$string;->accessibility_wifi_three_bars:I

    const/4 v2, 0x3

    aput v0, v1, v2

    sget v0, Lcom/android/settingslib/R$string;->accessibility_wifi_signal_full:I

    const/4 v2, 0x4

    aput v0, v1, v2

    sput-object v1, Lcom/android/settingslib/wifi/WifiEntryPreference;->WIFI_CONNECTION_STRENGTH:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/settingslib/wifi/WifiEntryPreference$IconInjector;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mLevel:I

    .line 81
    sget p1, Lcom/android/settingslib/R$layout;->preference_access_point:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 82
    sget p1, Lcom/android/settingslib/R$layout;->access_point_friction_widget:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 83
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->getFrictionStateListDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

    .line 84
    iput-object p2, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 85
    invoke-virtual {p2, p0}, Lcom/android/wifitrackerlib/WifiEntry;->setListener(Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;)V

    .line 87
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->refresh()V

    return-void
.end method


# virtual methods
.method public final bindFrictionImage(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 246
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 250
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 251
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/android/settingslib/wifi/WifiEntryPreference;->STATE_SECURED:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 253
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public buildContentDescription()Ljava/lang/CharSequence;
    .locals 10

    .line 261
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 263
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 264
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    .line 265
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, ","

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-nez v3, :cond_0

    new-array v3, v8, [Ljava/lang/CharSequence;

    aput-object v1, v3, v7

    aput-object v5, v3, v6

    aput-object v2, v3, v4

    .line 266
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 268
    :cond_0
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v2

    if-ltz v2, :cond_1

    .line 269
    sget-object v3, Lcom/android/settingslib/wifi/WifiEntryPreference;->WIFI_CONNECTION_STRENGTH:[I

    array-length v9, v3

    if-ge v2, v9, :cond_1

    new-array v9, v8, [Ljava/lang/CharSequence;

    aput-object v1, v9, v7

    aput-object v5, v9, v6

    .line 270
    aget v1, v3, v2

    .line 271
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    .line 270
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    new-array v2, v8, [Ljava/lang/CharSequence;

    aput-object v1, v2, v7

    aput-object v5, v2, v6

    .line 274
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result p0

    if-nez p0, :cond_2

    .line 275
    sget p0, Lcom/android/settingslib/R$string;->accessibility_wifi_security_type_none:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 276
    :cond_2
    sget p0, Lcom/android/settingslib/R$string;->accessibility_wifi_security_type_secured:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, v2, v4

    .line 273
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 324
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getFrictionStateListDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    const/4 v0, 0x0

    .line 231
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v1, Lcom/android/settingslib/wifi/WifiEntryPreference;->FRICTION_ATTRS:[I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    :cond_0
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 96
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 97
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mLevel:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 102
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    sget v0, Lcom/android/settingslib/R$id;->two_target_divider:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    sget v0, Lcom/android/settingslib/R$id;->icon_button:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 109
    sget v1, Lcom/android/settingslib/R$id;->friction_icon:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 111
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getHelpUriString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 112
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v1

    if-nez v1, :cond_1

    .line 113
    sget v1, Lcom/android/settingslib/R$drawable;->ic_help:I

    invoke-virtual {p0, v1}, Lcom/android/settingslib/wifi/WifiEntryPreference;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x1010429

    invoke-static {v4, v5}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 114
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 118
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/settingslib/R$string;->help_label:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 129
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/WifiEntryPreference;->bindFrictionImage(Landroid/widget/ImageView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onUpdated()V
    .locals 0

    .line 175
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->refresh()V

    return-void
.end method

.method public refresh()V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiStandard()I

    move-result v1

    .line 142
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->shouldShowXLevelIcon()Z

    move-result v2

    .line 144
    iget v3, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mLevel:I

    if-ne v0, v3, :cond_0

    iget-boolean v3, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mShowX:Z

    if-ne v2, v3, :cond_0

    iget v3, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiStandard:I

    if-eq v1, v3, :cond_1

    .line 145
    :cond_0
    iput v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mLevel:I

    .line 146
    iput v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiStandard:I

    .line 147
    iput-boolean v2, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mShowX:Z

    .line 148
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/settingslib/wifi/WifiEntryPreference;->updateIcon(ZII)V

    .line 149
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/WifiEntry;->getSummary(Z)Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->isPskSaeTransitionMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WPA3(SAE Transition Mode) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->isOweTransitionMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WPA3(OWE Transition Mode) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WPA3(SAE) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_4
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WPA3(OWE) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->buildContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mContentDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public final updateIcon(ZII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 214
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 218
    :cond_0
    throw p1
.end method
