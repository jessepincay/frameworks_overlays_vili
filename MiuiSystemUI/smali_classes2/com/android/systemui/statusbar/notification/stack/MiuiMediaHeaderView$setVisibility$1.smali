.class public final Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView$setVisibility$1;
.super Ljava/lang/Object;
.source "MiuiMediaHeaderView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->setVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView$setVisibility$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView$setVisibility$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->getNotificationSectionsManager()Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MediaHeaderView visibility changed"

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->updateSectionBoundaries(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
