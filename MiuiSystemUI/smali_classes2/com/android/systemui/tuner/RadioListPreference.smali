.class public Lcom/android/systemui/tuner/RadioListPreference;
.super Lcom/android/systemui/tuner/CustomListPreference;
.source "RadioListPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;
    }
.end annotation


# instance fields
.field public mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mSummary:Ljava/lang/CharSequence;


# direct methods
.method public static synthetic $r8$lambda$C-E2fxP0lvSJjlXoT_p0OEFZv98(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/tuner/RadioListPreference;->lambda$onDialogCreated$0(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmOnClickListener(Lcom/android/systemui/tuner/RadioListPreference;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/tuner/RadioListPreference;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/tuner/CustomListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic lambda$onDialogCreated$0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/android/systemui/tuner/RadioListPreference;->mSummary:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/tuner/RadioListPreference;->mSummary:Ljava/lang/CharSequence;

    return-object p0

    .line 59
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/preference/ListPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public onDialogClosed(Z)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Lcom/android/systemui/tuner/CustomListPreference;->onDialogClosed(Z)V

    return-void
.end method

.method public onDialogCreated(Landroid/app/DialogFragment;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 3

    .line 66
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x1030223

    invoke-direct {p1, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const p2, 0x10201bc

    .line 67
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Toolbar;

    .line 68
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 69
    sget v1, Lcom/android/systemui/R$id;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x101030b

    invoke-static {v1, v2}, Lcom/android/settingslib/Utils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 73
    new-instance v1, Lcom/android/systemui/tuner/RadioListPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/systemui/tuner/RadioListPreference$$ExternalSyntheticLambda0;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p2, v1}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    new-instance p2, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;

    invoke-direct {p2}, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;-><init>()V

    .line 76
    invoke-virtual {p2, p0}, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;->setPreference(Lcom/android/systemui/tuner/RadioListPreference;)V

    .line 77
    invoke-static {v0}, Lcom/android/systemui/fragments/FragmentHostManager;->get(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/fragments/FragmentHostManager;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    const v0, 0x1020002

    .line 79
    invoke-virtual {p0, v0, p2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    return-object p1
.end method

.method public onDialogStateRestored(Landroid/app/DialogFragment;Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/tuner/CustomListPreference;->onDialogStateRestored(Landroid/app/DialogFragment;Landroid/app/Dialog;Landroid/os/Bundle;)V

    .line 88
    sget p1, Lcom/android/systemui/R$id;->content:I

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 89
    invoke-static {p2}, Lcom/android/systemui/fragments/FragmentHostManager;->get(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/android/systemui/fragments/FragmentHostManager;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;->setPreference(Lcom/android/systemui/tuner/RadioListPreference;)V

    :cond_0
    return-void
.end method

.method public onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 47
    iput-object p2, p0, Lcom/android/systemui/tuner/RadioListPreference;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/tuner/RadioListPreference;->mSummary:Ljava/lang/CharSequence;

    return-void
.end method
