.class public Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$14;
.super Landroid/content/BroadcastReceiver;
.source "CentralSurfacesImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    .line 4114
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$14;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 4117
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.systemui.statusbar.banner_action_cancel"

    .line 4118
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "com.android.systemui.statusbar.banner_action_setup"

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4119
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$14;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4120
    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->access$100(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v1, "notification"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    const/4 v1, 0x5

    .line 4121
    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4124
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$14;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->access$200(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v1, 0x0

    const-string/jumbo v2, "show_note_about_notification_hiding"

    invoke-static {p2, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 4126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4127
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$14;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmShadeController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/phone/ShadeController;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ShadeController;->animateCollapsePanels(IZ)V

    .line 4129
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$14;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->access$300(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.ACTION_APP_NOTIFICATION_REDACTION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    .line 4130
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 4129
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
