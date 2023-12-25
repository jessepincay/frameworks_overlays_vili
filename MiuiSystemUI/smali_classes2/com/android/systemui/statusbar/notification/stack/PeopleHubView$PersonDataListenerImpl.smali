.class public final Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;
.super Ljava/lang/Object;
.source "PeopleHubView.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/people/DataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PersonDataListenerImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/notification/people/DataListener<",
        "Lcom/android/systemui/statusbar/notification/people/PersonViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeopleHubView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeopleHubView.kt\ncom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
.end annotation


# instance fields
.field public final avatarView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/PeopleHubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;->avatarView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onDataChanged(Lcom/android/systemui/statusbar/notification/people/PersonViewModel;)V
    .locals 2
    .param p1    # Lcom/android/systemui/statusbar/notification/people/PersonViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 102
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;->avatarView:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;->avatarView:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/people/PersonViewModel;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;->avatarView:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl$onDataChanged$2;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl$onDataChanged$2;-><init>(Lcom/android/systemui/statusbar/notification/people/PersonViewModel;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onDataChanged(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Lcom/android/systemui/statusbar/notification/people/PersonViewModel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;->onDataChanged(Lcom/android/systemui/statusbar/notification/people/PersonViewModel;)V

    return-void
.end method
