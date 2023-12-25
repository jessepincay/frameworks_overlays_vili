.class public final Lcom/android/systemui/statusbar/notification/people/PeopleHubViewAdapterImpl;
.super Ljava/lang/Object;
.source "PeopleHubViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/people/PeopleHubViewAdapter;


# instance fields
.field public final dataSource:Lcom/android/systemui/statusbar/notification/people/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/notification/people/DataSource<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/people/DataSource;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/people/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/people/DataSource<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewAdapterImpl;->dataSource:Lcom/android/systemui/statusbar/notification/people/DataSource;

    return-void
.end method
