.class final Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$3;
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
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$3;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$3;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$3;->INSTANCE:Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const p0, 0x10203fa

    .line 306
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 305
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubNotificationListenerKt$extractAvatarFromRow$3;->invoke(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method
