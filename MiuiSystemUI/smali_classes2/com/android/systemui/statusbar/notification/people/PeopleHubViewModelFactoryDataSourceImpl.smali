.class public final Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;
.super Ljava/lang/Object;
.source "PeopleHubViewController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/people/DataSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/notification/people/DataSource<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dataSource:Lcom/android/systemui/statusbar/notification/people/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/notification/people/DataSource<",
            "Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/notification/people/DataSource;)V
    .locals 0
    .param p1    # Lcom/android/systemui/plugins/ActivityStarter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/notification/people/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Lcom/android/systemui/statusbar/notification/people/DataSource<",
            "Lcom/android/systemui/statusbar/notification/people/PeopleHubModel;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 105
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/people/PeopleHubViewModelFactoryDataSourceImpl;->dataSource:Lcom/android/systemui/statusbar/notification/people/DataSource;

    return-void
.end method
