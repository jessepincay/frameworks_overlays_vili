.class final Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$2;
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
        "Lkotlin/sequences/Sequence<",
        "+",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$2;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$2;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 302
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$2;->invoke(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const p0, 0x10204fb

    .line 303
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt;->access$childrenWithId(Landroid/view/ViewGroup;I)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method
