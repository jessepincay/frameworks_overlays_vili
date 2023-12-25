.class public final synthetic Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/systemui/unfold/SysUIUnfoldComponent;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->$r8$lambda$grZ9x067os_MMhsFtsfkrqdvIOw(Lcom/android/systemui/unfold/SysUIUnfoldComponent;)Lcom/android/keyguard/KeyguardUnfoldTransition;

    move-result-object p0

    return-object p0
.end method
