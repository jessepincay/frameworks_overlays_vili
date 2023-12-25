.class public Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView$1;
.super Ljava/lang/Object;
.source "QSControlCenterHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView$1;->this$0:Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView$1;->this$0:Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->-$$Nest$fgetmBigTime(Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;)Lcom/android/systemui/statusbar/views/MiuiClock;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 212
    invoke-static {}, Lcom/miui/systemui/util/CommonUtil;->startClockApp()V

    const-string p0, "clock"

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView$1;->this$0:Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->-$$Nest$fgetmDateView(Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;)Lcom/android/systemui/statusbar/views/MiuiClock;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 215
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView$1;->this$0:Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/systemui/util/CommonUtil;->startCalendarApp(Landroid/content/Context;)V

    const-string p0, "date"

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView$1;->this$0:Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;

    invoke-static {v0}, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->-$$Nest$fgetmShortcut(Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 218
    invoke-static {}, Lcom/miui/systemui/util/CommonUtil;->startSettingsApp()V

    const-string/jumbo p0, "settings"

    goto :goto_0

    .line 220
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView$1;->this$0:Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;

    invoke-static {p0}, Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;->-$$Nest$fgetmFlaresGroup(Lcom/android/systemui/controlcenter/phone/widget/QSControlCenterHeaderView;)Landroid/widget/LinearLayout;

    move-result-object p0

    if-ne p1, p0, :cond_3

    .line 221
    const-class p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresController;->showFlares()V

    :cond_3
    const/4 p0, 0x0

    .line 223
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 224
    const-class p1, Lcom/miui/systemui/analytics/SystemUIStat;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/systemui/analytics/SystemUIStat;

    invoke-virtual {p1, p0}, Lcom/miui/systemui/analytics/SystemUIStat;->handleClickShortcutEvent(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
