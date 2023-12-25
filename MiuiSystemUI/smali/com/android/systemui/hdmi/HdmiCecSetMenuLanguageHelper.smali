.class public Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;
.super Ljava/lang/Object;
.source "HdmiCecSetMenuLanguageHelper.java"


# instance fields
.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mDenylist:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLocale:Ljava/util/Locale;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;


# direct methods
.method public static synthetic $r8$lambda$vpJZeuTvjg3TrCyB3ioVfT8TE4c(Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->lambda$acceptLocale$0()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string p1, "hdmi_cec_set_menu_language_denylist"

    const/4 v0, -0x2

    .line 54
    invoke-interface {p2, p1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance p2, Ljava/util/HashSet;

    if-nez p1, :cond_0

    .line 57
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const-string v0, ","

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->mDenylist:Ljava/util/HashSet;

    return-void
.end method

.method private synthetic lambda$acceptLocale$0()V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->mLocale:Ljava/util/Locale;

    invoke-static {p0}, Lcom/android/internal/app/LocalePicker;->updateLocale(Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public acceptLocale()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declineLocale()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->mDenylist:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->mLocale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object p0, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->mDenylist:Ljava/util/HashSet;

    const-string v1, ","

    .line 96
    invoke-static {v1, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "hdmi_cec_set_menu_language_denylist"

    const/4 v2, -0x2

    .line 95
    invoke-interface {v0, v1, p0, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->mLocale:Ljava/util/Locale;

    return-object p0
.end method

.method public isLocaleDenylisted()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->mDenylist:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->mLocale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/hdmi/HdmiCecSetMenuLanguageHelper;->mLocale:Ljava/util/Locale;

    return-void
.end method
