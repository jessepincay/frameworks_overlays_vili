.class final Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PeopleHubNotificationListener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt;->extractAvatarFromRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$4;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$4;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$4;->INSTANCE:Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 309
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt;->access$getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 310
    sget-object p1, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$4$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$4$1;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 311
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->lastOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/MessagingGroup;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x10203ae

    .line 312
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/MessagingGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-nez p0, :cond_1

    goto :goto_0

    .line 313
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 308
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$4;->invoke(Landroid/view/ViewGroup;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
