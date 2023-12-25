.class public final synthetic Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/systemui/privacy/PrivacyItem;

    invoke-static {p1}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->$r8$lambda$FVVf4OWon75NpMFVwiM2ikuaDzo(Lcom/android/systemui/privacy/PrivacyItem;)Z

    move-result p0

    return p0
.end method
