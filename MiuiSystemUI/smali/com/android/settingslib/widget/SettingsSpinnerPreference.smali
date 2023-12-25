.class public Lcom/android/settingslib/widget/SettingsSpinnerPreference;
.super Landroidx/preference/Preference;
.source "SettingsSpinnerPreference.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public mListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final mOnSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public mPosition:I

.field public mShouldPerformClick:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetmListener(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPosition(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mPosition:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmPosition(Lcom/android/settingslib/widget/SettingsSpinnerPreference;I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    new-instance p1, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;

    invoke-direct {p1, p0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;-><init>(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)V

    iput-object p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mOnSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 65
    sget p1, Lcom/android/settingslib/widget/R$layout;->settings_spinner_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 66
    invoke-virtual {p0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 114
    sget v0, Lcom/android/settingslib/widget/R$id;->spinner:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 116
    iget v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mPosition:I

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 117
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mOnSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 118
    iget-boolean v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mShouldPerformClick:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mShouldPerformClick:Z

    .line 121
    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mShouldPerformClick:Z

    .line 81
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return p1
.end method
