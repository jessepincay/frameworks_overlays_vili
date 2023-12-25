.class public final Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl$attachToLegacyPipeline$1;
.super Ljava/lang/Object;
.source "BindEventManagerImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/NotificationEntryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;->attachToLegacyPipeline(Lcom/android/systemui/statusbar/notification/NotificationEntryManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl$attachToLegacyPipeline$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntryInflated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl$attachToLegacyPipeline$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;->notifyViewBound(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method public onEntryReinflated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl$attachToLegacyPipeline$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;->notifyViewBound(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method
