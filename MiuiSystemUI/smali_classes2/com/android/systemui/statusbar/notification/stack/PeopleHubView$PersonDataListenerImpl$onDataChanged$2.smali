.class public final Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl$onDataChanged$2;
.super Ljava/lang/Object;
.source "PeopleHubView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl;->onDataChanged(Lcom/android/systemui/statusbar/notification/people/PersonViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $data:Lcom/android/systemui/statusbar/notification/people/PersonViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/people/PersonViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl$onDataChanged$2;->$data:Lcom/android/systemui/statusbar/notification/people/PersonViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/PeopleHubView$PersonDataListenerImpl$onDataChanged$2;->$data:Lcom/android/systemui/statusbar/notification/people/PersonViewModel;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/people/PersonViewModel;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
