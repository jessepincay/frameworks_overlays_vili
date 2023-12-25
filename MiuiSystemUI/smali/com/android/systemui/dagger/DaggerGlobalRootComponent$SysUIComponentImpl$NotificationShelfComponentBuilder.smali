.class public final Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$NotificationShelfComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NotificationShelfComponentBuilder"
.end annotation


# instance fields
.field public notificationShelf:Lcom/android/systemui/statusbar/NotificationShelf;

.field public final synthetic this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)V
    .locals 0

    .line 7635
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$NotificationShelfComponentBuilder;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$NotificationShelfComponentBuilder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$NotificationShelfComponentBuilder;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent;
    .locals 3

    .line 7646
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$NotificationShelfComponentBuilder;->notificationShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    const-class v1, Lcom/android/systemui/statusbar/NotificationShelf;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7647
    new-instance v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$NotificationShelfComponentImpl;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$NotificationShelfComponentBuilder;->this$1:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$NotificationShelfComponentBuilder;->notificationShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$NotificationShelfComponentImpl;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Lcom/android/systemui/statusbar/NotificationShelf;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$NotificationShelfComponentImpl-IA;)V

    return-object v0
.end method

.method public notificationShelf(Lcom/android/systemui/statusbar/NotificationShelf;)Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$NotificationShelfComponentBuilder;
    .locals 0

    .line 7640
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/NotificationShelf;

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$NotificationShelfComponentBuilder;->notificationShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    return-object p0
.end method

.method public bridge synthetic notificationShelf(Lcom/android/systemui/statusbar/NotificationShelf;)Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent$Builder;
    .locals 0

    .line 7635
    invoke-virtual {p0, p1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$NotificationShelfComponentBuilder;->notificationShelf(Lcom/android/systemui/statusbar/NotificationShelf;)Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$NotificationShelfComponentBuilder;

    move-result-object p0

    return-object p0
.end method
