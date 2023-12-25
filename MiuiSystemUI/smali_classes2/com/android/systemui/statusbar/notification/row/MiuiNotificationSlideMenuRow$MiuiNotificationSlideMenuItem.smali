.class public Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;
.super Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;
.source "MiuiNotificationSlideMenuRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MiuiNotificationSlideMenuItem"
.end annotation


# instance fields
.field public mIcon:Landroid/widget/ImageView;

.field public mIconResId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;Landroid/content/Context;ILcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;I)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;->this$0:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow;

    const-string p1, ""

    .line 278
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;I)V

    .line 279
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 280
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;->mContentDescription:Ljava/lang/String;

    if-ltz p5, :cond_0

    .line 282
    iput p5, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;->mIconResId:I

    .line 283
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/android/systemui/R$layout;->miui_notification_modal_menu:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;->mMenuView:Landroid/view/View;

    .line 285
    sget p2, Lcom/android/systemui/R$id;->modal_menu_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;->mIcon:Landroid/widget/ImageView;

    .line 286
    sget p2, Lcom/android/systemui/R$drawable;->miui_notification_menu_ic_bg_inactive:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 287
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;->mIcon:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;->mContentDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 289
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;->mIcon:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/miui/systemui/util/ViewAnimUtils;->mouse(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getIconResId()I
    .locals 0

    .line 294
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;->mIconResId:I

    return p0
.end method

.method public setIconBgResId(I)Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-object p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationSlideMenuRow$MiuiNotificationSlideMenuItem;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method
