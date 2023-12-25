.class public Lcom/android/systemui/MiuiVendorServices$2;
.super Lcom/android/systemui/settings/CurrentUserTracker;
.source "MiuiVendorServices.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/MiuiVendorServices;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/MiuiVendorServices;


# direct methods
.method public static synthetic $r8$lambda$vyXIudU09eTDE_JfRBAzKYoN-u0(Lcom/android/systemui/MiuiVendorServices$2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/MiuiVendorServices$2;->lambda$onUserSwitched$0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/MiuiVendorServices;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/android/systemui/MiuiVendorServices$2;->this$0:Lcom/android/systemui/MiuiVendorServices;

    invoke-direct {p0, p2}, Lcom/android/systemui/settings/CurrentUserTracker;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-void
.end method

.method private synthetic lambda$onUserSwitched$0(I)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices$2;->this$0:Lcom/android/systemui/MiuiVendorServices;

    iget-object v0, v0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/miui/systemui/content/UserContextWrapper;->getContextForUser(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    .line 148
    iget-object p0, p0, Lcom/android/systemui/MiuiVendorServices$2;->this$0:Lcom/android/systemui/MiuiVendorServices;

    iget-object p0, p0, Lcom/android/systemui/MiuiVendorServices;->miuiNotificationCenter:Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->start(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onUserSwitched(I)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/android/systemui/MiuiVendorServices$2;->this$0:Lcom/android/systemui/MiuiVendorServices;

    iget-object v0, v0, Lcom/android/systemui/MiuiVendorServices;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/MiuiVendorServices$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/MiuiVendorServices$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/MiuiVendorServices$2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
