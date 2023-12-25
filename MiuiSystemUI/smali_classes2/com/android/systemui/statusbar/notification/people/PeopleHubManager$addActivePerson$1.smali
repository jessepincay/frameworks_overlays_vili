.class public final Lcom/android/systemui/statusbar/notification/people/PeopleHubManager$addActivePerson$1;
.super Ljava/lang/Object;
.source "PeopleHubNotificationListener.kt"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/people/PeopleHubManager;->addActivePerson(Lcom/android/systemui/statusbar/notification/people/PersonModel;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate;"
    }
.end annotation


# instance fields
.field public final synthetic $person:Lcom/android/systemui/statusbar/notification/people/PersonModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/people/PersonModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager$addActivePerson$1;->$person:Lcom/android/systemui/statusbar/notification/people/PersonModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/android/systemui/statusbar/notification/people/PersonModel;)Z
    .locals 0

    .line 283
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/people/PersonModel;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager$addActivePerson$1;->$person:Lcom/android/systemui/statusbar/notification/people/PersonModel;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/people/PersonModel;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 283
    check-cast p1, Lcom/android/systemui/statusbar/notification/people/PersonModel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleHubManager$addActivePerson$1;->test(Lcom/android/systemui/statusbar/notification/people/PersonModel;)Z

    move-result p0

    return p0
.end method
