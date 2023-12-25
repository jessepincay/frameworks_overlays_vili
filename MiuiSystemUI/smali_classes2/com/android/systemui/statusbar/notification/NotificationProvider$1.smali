.class public Lcom/android/systemui/statusbar/notification/NotificationProvider$1;
.super Landroid/database/ContentObserver;
.source "NotificationProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/NotificationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/NotificationProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationProvider;Landroid/os/Handler;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationProvider;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    :try_start_0
    const-string/jumbo p1, "package"

    .line 84
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "foldImportance"

    .line 86
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationProvider;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationProvider;->-$$Nest$fgetmSettingsManager(Lcom/android/systemui/statusbar/notification/NotificationProvider;)Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationProvider$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationProvider;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->setFoldImportance(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p0, "NotificationProvider"

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onChange: importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", pkg="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
