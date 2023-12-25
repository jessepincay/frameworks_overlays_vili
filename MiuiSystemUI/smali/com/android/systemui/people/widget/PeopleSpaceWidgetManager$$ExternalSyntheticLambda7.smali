.class public final synthetic Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda7;
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

    check-cast p1, Landroid/service/notification/ConversationChannelWrapper;

    invoke-static {p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->$r8$lambda$d2d7cXCfRQ2H0V45amvHUKcpFwI(Landroid/service/notification/ConversationChannelWrapper;)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0
.end method
