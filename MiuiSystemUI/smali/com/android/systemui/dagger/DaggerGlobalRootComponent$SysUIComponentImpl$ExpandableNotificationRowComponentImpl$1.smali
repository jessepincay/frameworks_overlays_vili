.class public Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl$1;
.super Ljava/lang/Object;
.source "DaggerGlobalRootComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl;->initialize(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/android/systemui/statusbar/policy/dagger/RemoteInputViewSubcomponent$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl;)V
    .locals 0

    .line 6173
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl$1;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/policy/dagger/RemoteInputViewSubcomponent$Factory;
    .locals 2

    .line 6176
    new-instance v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl$RemoteInputViewSubcomponentFactory;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl$1;->this$2:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl$RemoteInputViewSubcomponentFactory;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl$RemoteInputViewSubcomponentFactory-IA;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 6173
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl$ExpandableNotificationRowComponentImpl$1;->get()Lcom/android/systemui/statusbar/policy/dagger/RemoteInputViewSubcomponent$Factory;

    move-result-object p0

    return-object p0
.end method
