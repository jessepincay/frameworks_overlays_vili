.class public final Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;
.super Ljava/lang/Object;
.source "NotifUiAdjustmentProvider.kt"


# instance fields
.field public final dirtyListeners:Lcom/android/systemui/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/ListenerSet<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notifStateChangedListener:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$NotificationStateChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final sectionClassifier:Lcom/android/systemui/statusbar/notification/SectionClassifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/SectionClassifier;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/statusbar/notification/SectionClassifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->sectionClassifier:Lcom/android/systemui/statusbar/notification/SectionClassifier;

    .line 36
    new-instance p1, Lcom/android/systemui/util/ListenerSet;

    invoke-direct {p1}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->dirtyListeners:Lcom/android/systemui/util/ListenerSet;

    .line 53
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$notifStateChangedListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$notifStateChangedListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->notifStateChangedListener:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$NotificationStateChangedListener;

    return-void
.end method

.method public static final synthetic access$getDirtyListeners$p(Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;)Lcom/android/systemui/util/ListenerSet;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->dirtyListeners:Lcom/android/systemui/util/ListenerSet;

    return-object p0
.end method
