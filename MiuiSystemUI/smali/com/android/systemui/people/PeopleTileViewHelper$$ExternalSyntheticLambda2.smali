.class public final synthetic Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda2;
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

    check-cast p1, Landroid/app/people/ConversationStatus;

    invoke-static {p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->$r8$lambda$jk9uD-wWMD6EvmamOsyJpSEGT7g(Landroid/app/people/ConversationStatus;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
