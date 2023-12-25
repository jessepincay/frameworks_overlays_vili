.class final Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent$viewCreator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StatusEvent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/android/systemui/privacy/OngoingPrivacyChip;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent$viewCreator$1;->this$0:Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/android/systemui/privacy/OngoingPrivacyChip;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 138
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 139
    sget v0, Lcom/android/systemui/R$layout;->ongoing_privacy_chip:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    check-cast p1, Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 140
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent$viewCreator$1;->this$0:Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;->getPrivacyItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/privacy/OngoingPrivacyChip;->setPrivacyList(Ljava/util/List;)V

    .line 141
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent$viewCreator$1;->this$0:Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;->getContentDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1

    .line 138
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.systemui.privacy.OngoingPrivacyChip"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent$viewCreator$1;->invoke(Landroid/content/Context;)Lcom/android/systemui/privacy/OngoingPrivacyChip;

    move-result-object p0

    return-object p0
.end method
