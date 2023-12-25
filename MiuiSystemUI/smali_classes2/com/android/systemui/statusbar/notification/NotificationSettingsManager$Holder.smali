.class public Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$Holder;
.super Ljava/lang/Object;
.source "NotificationSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$Holder;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 57
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    sput-object v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$Holder;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    return-void
.end method
