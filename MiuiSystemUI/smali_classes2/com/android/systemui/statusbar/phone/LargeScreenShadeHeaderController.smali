.class public final Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;
.super Ljava/lang/Object;
.source "LargeScreenShadeHeaderController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_TRANSITION_ID:I

.field public static final LARGE_SCREEN_HEADER_CONSTRAINT:I

.field public static final LARGE_SCREEN_HEADER_TRANSITION_ID:I

.field public static final QQS_HEADER_CONSTRAINT:I

.field public static final QS_HEADER_CONSTRAINT:I


# instance fields
.field public active:Z

.field public final carrierIconSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final chipVisibilityListener:Lcom/android/systemui/qs/ChipVisibilityListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final clock:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final combinedHeaders:Z

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final date:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final header:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final iconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final qsCarrierGroup:Lcom/android/systemui/qs/carrier/QSCarrierGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final qsCarrierGroupController:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public qsDisabled:Z

.field public qsExpandedFraction:F

.field public qsScrollY:I

.field public shadeExpanded:Z

.field public shadeExpandedFraction:F

.field public final statusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public visible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->Companion:Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$Companion;

    .line 58
    sget v0, Lcom/android/systemui/R$id;->header_transition:I

    sput v0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->HEADER_TRANSITION_ID:I

    .line 59
    sget v0, Lcom/android/systemui/R$id;->large_screen_header_transition:I

    sput v0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->LARGE_SCREEN_HEADER_TRANSITION_ID:I

    .line 60
    sget v0, Lcom/android/systemui/R$id;->qqs_header_constraint:I

    sput v0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->QQS_HEADER_CONSTRAINT:I

    .line 61
    sget v0, Lcom/android/systemui/R$id;->qs_header_constraint:I

    sput v0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->QS_HEADER_CONSTRAINT:I

    .line 62
    sget v0, Lcom/android/systemui/R$id;->large_screen_header_constraint:I

    sput v0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->LARGE_SCREEN_HEADER_CONSTRAINT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/qs/HeaderPrivacyIconsController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/dump/DumpManager;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/phone/StatusBarIconController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/qs/HeaderPrivacyIconsController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/flags/FeatureFlags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/dump/DumpManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->header:Landroid/view/View;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->statusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 72
    sget-object p2, Lcom/android/systemui/flags/Flags;->COMBINED_QS_HEADERS:Lcom/android/systemui/flags/BooleanFlag;

    invoke-interface {p6, p2}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->combinedHeaders:Z

    .line 77
    sget p2, Lcom/android/systemui/R$id;->clock:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->clock:Landroid/widget/TextView;

    .line 78
    sget p2, Lcom/android/systemui/R$id;->date:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->date:Landroid/widget/TextView;

    .line 79
    sget p2, Lcom/android/systemui/R$id;->carrier_group:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/android/systemui/qs/carrier/QSCarrierGroup;

    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->qsCarrierGroup:Lcom/android/systemui/qs/carrier/QSCarrierGroup;

    const/high16 p4, -0x40800000    # -1.0f

    .line 110
    iput p4, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->shadeExpandedFraction:F

    .line 118
    iput p4, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->qsExpandedFraction:F

    .line 135
    new-instance p4, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$chipVisibilityListener$1;

    invoke-direct {p4, p0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$chipVisibilityListener$1;-><init>(Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;)V

    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->chipVisibilityListener:Lcom/android/systemui/qs/ChipVisibilityListener;

    .line 148
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_0

    .line 149
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 150
    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 151
    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v3, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->QQS_HEADER_CONSTRAINT:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    .line 152
    sget v3, Lcom/android/systemui/R$xml;->qqs_header:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    check-cast v3, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v2, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 153
    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v3, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->QS_HEADER_CONSTRAINT:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    .line 154
    sget v3, Lcom/android/systemui/R$xml;->qs_header:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    check-cast v3, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v2, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 155
    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v3, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->LARGE_SCREEN_HEADER_CONSTRAINT:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    .line 156
    sget v3, Lcom/android/systemui/R$xml;->large_screen_shade_header:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 157
    invoke-virtual {p3, p4}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->setChipVisibilityListener(Lcom/android/systemui/qs/ChipVisibilityListener;)V

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->bindConfigurationListener()V

    .line 165
    sget p3, Lcom/android/systemui/R$id;->batteryRemainingIcon:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/battery/BatteryMeterView;

    const/4 p4, 0x3

    .line 170
    invoke-virtual {p3, p4}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentShowMode(I)V

    .line 172
    sget p3, Lcom/android/systemui/R$id;->statusIcons:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 173
    new-instance p4, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

    invoke-direct {p4, p3, p6}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/flags/FeatureFlags;)V

    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x1010036

    invoke-static {p3, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p4, p3}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;->setTint(I)V

    .line 177
    sget-object p3, Lcom/android/systemui/flags/Flags;->COMBINED_STATUS_BAR_SIGNAL_ICONS:Lcom/android/systemui/flags/BooleanFlag;

    invoke-interface {p6, p3}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const v0, 0x1040904

    invoke-virtual {p6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    aput-object p6, p3, p4

    const/4 p4, 0x1

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const v0, 0x10408f3

    invoke-virtual {p6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    aput-object p6, p3, p4

    .line 178
    invoke-static {p3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x1040901

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 177
    :goto_0
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->carrierIconSlots:Ljava/util/List;

    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/qs/carrier/QSCarrierGroup;

    invoke-virtual {p5, p1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->setQSCarrierGroup(Lcom/android/systemui/qs/carrier/QSCarrierGroup;)Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->build()Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->qsCarrierGroupController:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    .line 189
    invoke-virtual {p7, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 191
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->updateVisibility()V

    .line 192
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->updateConstraints()V

    return-void
.end method

.method public static final synthetic access$getClock$p(Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->clock:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getDate$p(Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->date:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getHeader$p(Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->header:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getLARGE_SCREEN_HEADER_CONSTRAINT$cp()I
    .locals 1

    .line 45
    sget v0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->LARGE_SCREEN_HEADER_CONSTRAINT:I

    return v0
.end method

.method public static final synthetic access$getQQS_HEADER_CONSTRAINT$cp()I
    .locals 1

    .line 45
    sget v0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->QQS_HEADER_CONSTRAINT:I

    return v0
.end method

.method public static final synthetic access$getQS_HEADER_CONSTRAINT$cp()I
    .locals 1

    .line 45
    sget v0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->QS_HEADER_CONSTRAINT:I

    return v0
.end method

.method public static final synthetic access$getQsCarrierGroup$p(Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;)Lcom/android/systemui/qs/carrier/QSCarrierGroup;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->qsCarrierGroup:Lcom/android/systemui/qs/carrier/QSCarrierGroup;

    return-object p0
.end method

.method public static final synthetic access$updateSingleCarrier(Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;Z)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->updateSingleCarrier(Z)V

    return-void
.end method


# virtual methods
.method public final bindConfigurationListener()V
    .locals 1

    .line 209
    new-instance v0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$bindConfigurationListener$listener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$bindConfigurationListener$listener$1;-><init>(Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;)V

    .line 217
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final disable(IIZ)V
    .locals 0

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 197
    :goto_0
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->qsDisabled:Z

    if-ne p1, p2, :cond_1

    return-void

    .line 198
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->qsDisabled:Z

    .line 199
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->updateVisibility()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 299
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->visible:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo v0, "visible: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 300
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->shadeExpanded:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo v0, "shadeExpanded: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 301
    iget p2, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->shadeExpandedFraction:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string/jumbo v0, "shadeExpandedFraction: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 302
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->active:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "active: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 303
    iget p2, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->qsExpandedFraction:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string/jumbo v0, "qsExpandedFraction: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 304
    iget p2, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->qsScrollY:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v0, "qsScrollY: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 305
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->combinedHeaders:Z

    if-eqz p2, :cond_0

    .line 306
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->header:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 307
    sget-object p2, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->Companion:Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$Companion;

    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result p0

    invoke-static {p2, p0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$Companion;->access$stateToString(Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$Companion;I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "currentState: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onHeaderStateChanged()V
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->active:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->combinedHeaders:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->onParentInvisible()V

    goto :goto_1

    .line 232
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->onParentVisible()V

    .line 236
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->updateVisibility()V

    .line 237
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->updateConstraints()V

    return-void
.end method

.method public final onShadeExpandedChanged()V
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->shadeExpanded:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->startListening()V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->stopListening()V

    .line 226
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->updateVisibility()V

    .line 227
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->updatePosition()V

    return-void
.end method

.method public final setActive(Z)V
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->active:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 106
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->active:Z

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->onHeaderStateChanged()V

    return-void
.end method

.method public final setQsExpandedFraction(F)V
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->visible:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->qsExpandedFraction:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 121
    iput p1, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->qsExpandedFraction:F

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->updateVisibility()V

    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->updatePosition()V

    :cond_1
    return-void
.end method

.method public final setQsScrollY(I)V
    .locals 1

    .line 129
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->qsScrollY:I

    if-eq v0, p1, :cond_0

    .line 130
    iput p1, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->qsScrollY:I

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->updateScrollY()V

    :cond_0
    return-void
.end method

.method public final setShadeExpanded(Z)V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->shadeExpanded:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 97
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->shadeExpanded:Z

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->onShadeExpandedChanged()V

    return-void
.end method

.method public final setShadeExpandedFraction(F)V
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->visible:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->shadeExpandedFraction:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->header:Landroid/view/View;

    invoke-static {p1}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    iput p1, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->shadeExpandedFraction:F

    :cond_1
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->visible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 88
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->visible:Z

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->updateListeners()V

    return-void
.end method

.method public final updateConstraints()V
    .locals 2

    .line 258
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->combinedHeaders:Z

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->header:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 262
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->active:Z

    if-eqz v1, :cond_1

    .line 263
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->LARGE_SCREEN_HEADER_TRANSITION_ID:I

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    goto :goto_0

    .line 265
    :cond_1
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v1, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->HEADER_TRANSITION_ID:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 266
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->header:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    .line 267
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->updatePosition()V

    .line 268
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->updateScrollY()V

    :goto_0
    return-void
.end method

.method public final updateListeners()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->qsCarrierGroupController:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->visible:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->setListening(Z)V

    .line 280
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->visible:Z

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->qsCarrierGroupController:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->isSingleCarrier()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->updateSingleCarrier(Z)V

    .line 282
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->qsCarrierGroupController:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    new-instance v1, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$updateListeners$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController$updateListeners$1;-><init>(Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->setOnSingleCarrierChangedListener(Lcom/android/systemui/qs/carrier/QSCarrierGroupController$OnSingleCarrierChangedListener;)V

    .line 283
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->statusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->qsCarrierGroupController:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->setOnSingleCarrierChangedListener(Lcom/android/systemui/qs/carrier/QSCarrierGroupController$OnSingleCarrierChangedListener;)V

    .line 286
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->statusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->removeIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    :goto_0
    return-void
.end method

.method public final updatePosition()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->header:Landroid/view/View;

    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->active:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->visible:Z

    if-eqz v1, :cond_0

    .line 274
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->qsExpandedFraction:F

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public final updateScrollY()V
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->active:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->combinedHeaders:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->header:Landroid/view/View;

    iget p0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->qsScrollY:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setScrollY(I)V

    :cond_0
    return-void
.end method

.method public final updateSingleCarrier(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->carrierIconSlots:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlots(Ljava/util/List;)V

    goto :goto_0

    .line 294
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->carrierIconSlots:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->addIgnoredSlots(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final updateVisibility()V
    .locals 2

    .line 242
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->active:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->combinedHeaders:Z

    :cond_0
    const/16 v0, 0x8

    .line 251
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->header:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 252
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->header:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/LargeScreenShadeHeaderController;->setVisible(Z)V

    :cond_1
    return-void
.end method
