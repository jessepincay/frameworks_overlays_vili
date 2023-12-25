.class public final synthetic Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ExtensionController$PluginConverter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterfaceFromPlugin(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/systemui/plugins/IntentButtonProvider;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->$r8$lambda$16RFmEAdF-ZY9vwT0wK46ioxvko(Lcom/android/systemui/plugins/IntentButtonProvider;)Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton;

    move-result-object p0

    return-object p0
.end method
