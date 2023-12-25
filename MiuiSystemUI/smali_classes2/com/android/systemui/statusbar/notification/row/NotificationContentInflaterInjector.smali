.class public Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;
.super Ljava/lang/Object;
.source "NotificationContentInflaterInjector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector$BuilderRemoteViews;
    }
.end annotation


# static fields
.field public static sAppIconManager:Lcom/miui/systemui/graphics/AppIconsManager;

.field public static sBackgroundColorFiled:Ljava/lang/reflect/Field;

.field public static sColorFiled:Ljava/lang/reflect/Field;

.field public static sPrimaryTextColorFiled:Ljava/lang/reflect/Field;

.field public static sProtectionColorFiled:Ljava/lang/reflect/Field;

.field public static sSecondaryTextColorFiled:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lcom/miui/systemui/graphics/AppIconsManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/graphics/AppIconsManager;

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->sAppIconManager:Lcom/miui/systemui/graphics/AppIconsManager;

    return-void
.end method

.method public static buildBaseContent(Landroid/app/Notification;Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 3

    .line 231
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector$BuilderRemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$layout;->miui_notification_template_material_base:I

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector$BuilderRemoteViews;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    .line 234
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->resetStandardTemplate(Landroid/widget/RemoteViews;)V

    .line 236
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleMiuiAction(Landroid/widget/RemoteViews;Landroid/app/Notification;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleLargeIcon(Landroid/widget/RemoteViews;Landroid/app/Notification;)Z

    .line 240
    :cond_0
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleProgressBar(Landroid/widget/RemoteViews;Landroid/app/Notification;)Z

    move-result v2

    .line 241
    invoke-static {v0, p0, v2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleTitle(Landroid/widget/RemoteViews;Landroid/app/Notification;ZLandroid/content/Context;)V

    .line 242
    invoke-static {v0, p0, v2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleText(Landroid/widget/RemoteViews;Landroid/app/Notification;ZLandroid/content/Context;)V

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 244
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleChronometerAndTime(Landroid/widget/RemoteViews;Landroid/app/Notification;)Z

    .line 246
    :cond_1
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleAppIcon(Landroid/widget/RemoteViews;Landroid/app/Notification;)V

    return-object v0
.end method

.method public static buildBigBaseContent(Landroid/app/Notification;ZZLandroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .line 252
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector$BuilderRemoteViews;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    sget v0, Lcom/android/systemui/R$layout;->miui_notification_template_material_big_base:I

    invoke-direct {p1, p2, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector$BuilderRemoteViews;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    .line 255
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->resetStandardTemplateWithActions(Landroid/widget/RemoteViews;)V

    .line 257
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleLargeIcon(Landroid/widget/RemoteViews;Landroid/app/Notification;)Z

    .line 258
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleProgressBar(Landroid/widget/RemoteViews;Landroid/app/Notification;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 260
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleChronometerAndTime(Landroid/widget/RemoteViews;Landroid/app/Notification;)Z

    .line 262
    :cond_0
    invoke-static {p1, p0, p2, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleTitle(Landroid/widget/RemoteViews;Landroid/app/Notification;ZLandroid/content/Context;)V

    .line 263
    invoke-static {p1, p0, p2, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleText(Landroid/widget/RemoteViews;Landroid/app/Notification;ZLandroid/content/Context;)V

    .line 264
    invoke-static {p1, p0, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleActions(Landroid/widget/RemoteViews;Landroid/app/Notification;Landroid/content/Context;)Z

    .line 265
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleAppIcon(Landroid/widget/RemoteViews;Landroid/app/Notification;)V

    return-object p1
.end method

.method public static buildBigPictureContent(Landroid/app/Notification;Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 4

    .line 271
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector$BuilderRemoteViews;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$layout;->miui_notification_template_material_big_picture:I

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector$BuilderRemoteViews;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    .line 274
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->resetStandardTemplateWithActions(Landroid/widget/RemoteViews;)V

    .line 276
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleProgressBar(Landroid/widget/RemoteViews;Landroid/app/Notification;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleChronometerAndTime(Landroid/widget/RemoteViews;Landroid/app/Notification;)Z

    .line 280
    :cond_0
    invoke-static {v0, p0, v1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleBigContentTitle(Landroid/widget/RemoteViews;Landroid/app/Notification;ZLandroid/content/Context;)V

    .line 281
    invoke-static {v0, p0, v1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleText(Landroid/widget/RemoteViews;Landroid/app/Notification;ZLandroid/content/Context;)V

    .line 282
    iget-object v1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.summaryText"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    sget v1, Lcom/android/systemui/R$id;->text:I

    iget-object v3, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 284
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->processTextSpans(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 287
    :cond_1
    sget v1, Lcom/android/systemui/R$id;->big_picture:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 288
    invoke-static {v0, p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleActions(Landroid/widget/RemoteViews;Landroid/app/Notification;Landroid/content/Context;)Z

    .line 289
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleAppIcon(Landroid/widget/RemoteViews;Landroid/app/Notification;)V

    return-object v0
.end method

.method public static buildBigTextContent(Landroid/app/Notification;ZLandroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 2

    .line 294
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector$BuilderRemoteViews;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$layout;->miui_notification_template_material_big_text:I

    invoke-direct {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector$BuilderRemoteViews;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    .line 297
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->resetStandardTemplateWithActions(Landroid/widget/RemoteViews;)V

    .line 299
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleLargeIcon(Landroid/widget/RemoteViews;Landroid/app/Notification;)Z

    .line 300
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleProgressBar(Landroid/widget/RemoteViews;Landroid/app/Notification;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleChronometerAndTime(Landroid/widget/RemoteViews;Landroid/app/Notification;)Z

    .line 304
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleBigContentTitle(Landroid/widget/RemoteViews;Landroid/app/Notification;ZLandroid/content/Context;)V

    .line 305
    invoke-static {p1, p0, v0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleText(Landroid/widget/RemoteViews;Landroid/app/Notification;ZLandroid/content/Context;)V

    .line 306
    invoke-static {p1, p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleBigText(Landroid/widget/RemoteViews;Landroid/app/Notification;Landroid/content/Context;)V

    .line 307
    invoke-static {p1, p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleActions(Landroid/widget/RemoteViews;Landroid/app/Notification;Landroid/content/Context;)Z

    .line 308
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleAppIcon(Landroid/widget/RemoteViews;Landroid/app/Notification;)V

    return-object p1
.end method

.method public static buildInboxContent(Landroid/app/Notification;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 314
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector$BuilderRemoteViews;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    sget v2, Lcom/android/systemui/R$layout;->miui_notification_template_material_inbox:I

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector$BuilderRemoteViews;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    .line 317
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->resetStandardTemplateWithActions(Landroid/widget/RemoteViews;)V

    .line 319
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleProgressBar(Landroid/widget/RemoteViews;Landroid/app/Notification;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 321
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleChronometerAndTime(Landroid/widget/RemoteViews;Landroid/app/Notification;)Z

    .line 323
    :cond_0
    invoke-static {v0, p0, v1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleBigContentTitle(Landroid/widget/RemoteViews;Landroid/app/Notification;ZLandroid/content/Context;)V

    .line 324
    invoke-static {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleInboxText(Landroid/widget/RemoteViews;Landroid/app/Notification;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 325
    invoke-static {v0, p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleActions(Landroid/widget/RemoteViews;Landroid/app/Notification;Landroid/content/Context;)Z

    .line 326
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleAppIcon(Landroid/widget/RemoteViews;Landroid/app/Notification;)V

    return-object v0
.end method

.method public static buildOneLineContent(Landroid/app/Notification;ZLandroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 5

    .line 332
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->isTransparentAble()Z

    move-result v0

    .line 333
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector$BuilderRemoteViews;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 334
    sget v3, Lcom/android/systemui/R$layout;->miui_notification_transparent_template_material_one_line:I

    goto :goto_0

    .line 335
    :cond_0
    sget v3, Lcom/android/systemui/R$layout;->miui_notification_template_material_one_line:I

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector$BuilderRemoteViews;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    .line 337
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->resetStandardTemplate(Landroid/widget/RemoteViews;)V

    .line 338
    invoke-static {v1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleMiuiAction(Landroid/widget/RemoteViews;Landroid/app/Notification;)Z

    if-eqz p1, :cond_2

    .line 340
    sget v2, Lcom/android/systemui/R$id;->miui_action:I

    if-eqz v0, :cond_1

    .line 341
    sget v3, Lcom/android/systemui/R$color;->optimized_game_heads_up_notification_action_text:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/android/systemui/R$color;->optimized_heads_up_notification_action_text:I

    .line 340
    :goto_1
    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 344
    :cond_2
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 346
    sget v4, Lcom/android/systemui/R$id;->title:I

    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 347
    invoke-static {v2, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->processTextSpans(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    .line 350
    sget v2, Lcom/android/systemui/R$color;->optimized_game_heads_up_notification_text:I

    goto :goto_2

    :cond_3
    sget v2, Lcom/android/systemui/R$color;->optimized_heads_up_notification_text:I

    .line 349
    :goto_2
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 354
    :cond_4
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.text"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_5

    .line 356
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.bigText"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    .line 359
    sget v4, Lcom/android/systemui/R$id;->text:I

    invoke-static {v2, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->processTextSpans(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 360
    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p1, :cond_7

    if-eqz v0, :cond_6

    .line 363
    sget p1, Lcom/android/systemui/R$color;->optimized_game_heads_up_notification_text:I

    goto :goto_3

    :cond_6
    sget p1, Lcom/android/systemui/R$color;->optimized_heads_up_notification_text:I

    .line 362
    :goto_3
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, v4, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 366
    :cond_7
    invoke-static {v1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleAppIcon(Landroid/widget/RemoteViews;Landroid/app/Notification;)V

    return-object v1
.end method

.method public static createMiuiContentView(Landroid/app/Notification$Builder;ZLandroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 0

    .line 138
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->buildUnstyled()Landroid/app/Notification;

    move-result-object p0

    .line 139
    iget-object p1, p0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz p1, :cond_0

    return-object p1

    .line 141
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->showMiuiContentOneLine(Landroid/app/Notification;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 142
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->buildOneLineContent(Landroid/app/Notification;ZLandroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    .line 144
    :cond_1
    invoke-static {p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->buildBaseContent(Landroid/app/Notification;Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static createMiuiExpandedView(Landroid/app/Notification$Builder;Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 3

    .line 167
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->buildUnstyled()Landroid/app/Notification;

    move-result-object v0

    .line 168
    iget-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    return-object v1

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getStyle()Landroid/app/Notification$Style;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 171
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getStyle()Landroid/app/Notification$Style;

    move-result-object p0

    .line 172
    instance-of v1, p0, Landroid/app/Notification$BigPictureStyle;

    if-eqz v1, :cond_1

    .line 173
    check-cast p0, Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {p0}, Landroid/app/Notification$BigPictureStyle;->getBigPicture()Landroid/graphics/drawable/Icon;

    move-result-object p0

    .line 174
    invoke-static {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->buildBigPictureContent(Landroid/app/Notification;Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    .line 175
    :cond_1
    instance-of v1, p0, Landroid/app/Notification$BigTextStyle;

    if-eqz v1, :cond_2

    .line 176
    invoke-static {v0, v2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->buildBigTextContent(Landroid/app/Notification;ZLandroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    .line 177
    :cond_2
    instance-of v1, p0, Landroid/app/Notification$InboxStyle;

    if-eqz v1, :cond_4

    .line 178
    check-cast p0, Landroid/app/Notification$InboxStyle;

    invoke-virtual {p0}, Landroid/app/Notification$InboxStyle;->getLines()Ljava/util/ArrayList;

    move-result-object p0

    .line 179
    invoke-static {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->buildInboxContent(Landroid/app/Notification;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    .line 181
    :cond_3
    iget-object p0, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz p0, :cond_4

    array-length p0, p0

    if-lez p0, :cond_4

    const/4 p0, 0x1

    .line 182
    invoke-static {v0, p0, v2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->buildBigBaseContent(Landroid/app/Notification;ZZLandroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createMiuiHeadsUpView(Landroid/app/Notification$Builder;ZLandroid/content/Context;Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 4

    .line 188
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->buildUnstyled()Landroid/app/Notification;

    move-result-object v0

    .line 189
    iget-object v1, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 190
    :goto_0
    iget-object v3, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_1

    return-object v3

    .line 192
    :cond_1
    invoke-static {p3, p2, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->useOneLine(Landroid/content/Context;Landroid/content/Context;Landroid/app/Notification;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 193
    invoke-static {v0, v2, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->buildOneLineContent(Landroid/app/Notification;ZLandroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    .line 194
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getStyle()Landroid/app/Notification$Style;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 195
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getStyle()Landroid/app/Notification$Style;

    move-result-object p0

    .line 196
    instance-of p0, p0, Landroid/app/Notification$BigTextStyle;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 197
    invoke-static {v0, v2, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->buildBigTextContent(Landroid/app/Notification;ZLandroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    .line 199
    :cond_3
    invoke-static {v0, p1, v2, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->buildBigBaseContent(Landroid/app/Notification;ZZLandroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    .line 202
    invoke-static {v0, p1, v2, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->buildBigBaseContent(Landroid/app/Notification;ZZLandroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createMiuiPublicView(Landroid/app/Notification$Builder;Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 4

    .line 213
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->buildUnstyled()Landroid/app/Notification;

    move-result-object v0

    .line 214
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->buildBaseContent(Landroid/app/Notification;Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 216
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->resetStandardTemplate(Landroid/widget/RemoteViews;)V

    .line 218
    sget v2, Lcom/android/systemui/R$id;->title:I

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->loadHeaderAppName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 219
    invoke-virtual {v1, v2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 221
    sget v2, Lcom/android/systemui/R$id;->text:I

    sget v3, Lcom/android/systemui/R$string;->notification_hidden_text:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 222
    invoke-virtual {v1, v2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 224
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleChronometerAndTime(Landroid/widget/RemoteViews;Landroid/app/Notification;)Z

    .line 225
    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleAppIcon(Landroid/widget/RemoteViews;Landroid/app/Notification;)V

    return-object v1
.end method

.method public static createMiuiRemoteViews(ILandroid/app/Notification$Builder;ZZZLandroid/content/Context;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    .locals 1

    .line 111
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    invoke-direct {p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;-><init>()V

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    .line 114
    invoke-static {p1, p3, p6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->createMiuiContentView(Landroid/app/Notification$Builder;ZLandroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object p3

    iput-object p3, p2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newContentView:Landroid/widget/RemoteViews;

    :cond_0
    and-int/lit8 p3, p0, 0x2

    if-eqz p3, :cond_1

    .line 118
    invoke-static {p1, p6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->createMiuiExpandedView(Landroid/app/Notification$Builder;Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object p3

    iput-object p3, p2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newExpandedView:Landroid/widget/RemoteViews;

    :cond_1
    and-int/lit8 p3, p0, 0x4

    if-eqz p3, :cond_2

    .line 122
    invoke-static {p1, p4, p5, p6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->createMiuiHeadsUpView(Landroid/app/Notification$Builder;ZLandroid/content/Context;Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object p3

    iput-object p3, p2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newHeadsUpView:Landroid/widget/RemoteViews;

    :cond_2
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    .line 127
    invoke-static {p1, p6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->createMiuiPublicView(Landroid/app/Notification$Builder;Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object p0

    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->newPublicView:Landroid/widget/RemoteViews;

    .line 130
    :cond_3
    iput-object p5, p2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->packageContext:Landroid/content/Context;

    const/4 p0, 0x0

    .line 131
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->getHeadsUpStatusBarText(Z)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpStatusBarText:Ljava/lang/CharSequence;

    const/4 p0, 0x1

    .line 132
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->getHeadsUpStatusBarText(Z)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;->headsUpStatusBarTextPublic:Ljava/lang/CharSequence;

    return-object p2
.end method

.method public static createRemoteViews(ILandroid/app/Notification$Builder;ZZZLandroid/content/Context;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;
    .locals 1

    .line 82
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->shouldInject(Landroid/app/Notification$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static/range {p0 .. p6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->createMiuiRemoteViews(ILandroid/app/Notification$Builder;ZZZLandroid/content/Context;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;->createRemoteViews(ILandroid/app/Notification$Builder;ZZZLandroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater$InflationProgress;

    move-result-object p0

    return-object p0
.end method

.method public static handle3thThemeColor(Landroid/content/Context;Landroid/app/Notification$Builder;)V
    .locals 3

    .line 641
    invoke-static {}, Lcom/miui/systemui/util/MiuiThemeUtils;->isDefaultSysUiTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->isDefaultLockScreenTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 647
    :cond_0
    :try_start_0
    sget v0, Lcom/android/systemui/R$color;->notification_primary_text_color_light:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 648
    sget v1, Lcom/android/systemui/R$color;->notification_secondary_text_color_light:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 649
    invoke-static {v0}, Lcom/android/internal/util/ContrastColorUtil;->isColorLight(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 650
    :goto_0
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->makeNotificationGroupHeader()Landroid/widget/RemoteViews;

    .line 652
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->initColorField()V

    .line 653
    sget-object v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->sColorFiled:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification$Colors;

    .line 654
    sget-object v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->sPrimaryTextColorFiled:Ljava/lang/reflect/Field;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->sSecondaryTextColorFiled:Ljava/lang/reflect/Field;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    sget-object p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->sBackgroundColorFiled:Ljava/lang/reflect/Field;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    sget-object p0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->sProtectionColorFiled:Ljava/lang/reflect/Field;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 659
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static handleActions(Landroid/widget/RemoteViews;Landroid/app/Notification;Landroid/content/Context;)Z
    .locals 7

    .line 555
    iget-object v0, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 557
    sget v2, Lcom/android/systemui/R$id;->actions:I

    invoke-virtual {p0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 558
    iget-object p1, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 559
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector$BuilderRemoteViews;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    sget v6, Lcom/android/systemui/R$layout;->notification_material_action:I

    invoke-direct {v4, v5, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector$BuilderRemoteViews;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    .line 561
    sget v5, Lcom/android/systemui/R$id;->action0:I

    iget-object v6, v3, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 562
    iget-object v6, v3, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 563
    invoke-virtual {v3}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 564
    invoke-virtual {v3}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setRemoteInputs(I[Landroid/app/RemoteInput;)V

    .line 566
    :cond_1
    iget-object v3, v3, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-static {v3, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->processTextSpans(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 567
    sget v3, Lcom/android/systemui/R$id;->actions:I

    invoke-virtual {p0, v3, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static handleAppIcon(Landroid/widget/RemoteViews;Landroid/app/Notification;)V
    .locals 3

    .line 404
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.appInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_5

    .line 405
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationCompat;->getTargetPkg(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 408
    :cond_0
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showMiuiStyle()Z

    move-result v1

    .line 409
    sget-boolean v2, Lcom/miui/systemui/BuildConfig;->IS_INTERNATIONAL:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 414
    :cond_1
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationCompat;->isGrayscaleIcon(Landroid/app/Notification;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 410
    :cond_2
    :goto_0
    const-class p1, Lcom/miui/systemui/SettingsManager;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/systemui/SettingsManager;

    invoke-virtual {p1}, Lcom/miui/systemui/SettingsManager;->getMiuiOptimizationEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 418
    :cond_3
    sget-object p1, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->sAppIconManager:Lcom/miui/systemui/graphics/AppIconsManager;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/systemui/graphics/AppIconsManager;->getAppIconBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz v1, :cond_4

    .line 419
    sget v0, Lcom/android/systemui/R$id;->app_icon:I

    goto :goto_1

    :cond_4
    const v0, 0x1020006

    .line 420
    :goto_1
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static handleBigContentTitle(Landroid/widget/RemoteViews;Landroid/app/Notification;ZLandroid/content/Context;)V
    .locals 2

    .line 457
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 458
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.title.big"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    .line 462
    :cond_0
    invoke-static {p0, v0, p2, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleTitle(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;ZLandroid/content/Context;)V

    if-eqz p1, :cond_1

    const-string p2, ""

    .line 463
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 464
    sget p1, Lcom/android/systemui/R$id;->line1:I

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 466
    :cond_1
    sget p1, Lcom/android/systemui/R$id;->line1:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method

.method public static handleBigText(Landroid/widget/RemoteViews;Landroid/app/Notification;Landroid/content/Context;)V
    .locals 2

    .line 490
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.bigText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 494
    :cond_0
    sget p1, Lcom/android/systemui/R$id;->big_text:I

    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->processTextSpans(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 495
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public static handleChronometerAndTime(Landroid/widget/RemoteViews;Landroid/app/Notification;)Z
    .locals 10

    .line 532
    invoke-virtual {p1}, Landroid/app/Notification;->showsTime()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Notification;->showsChronometer()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string/jumbo v3, "setTime"

    if-eqz v0, :cond_3

    .line 534
    sget v4, Lcom/android/systemui/R$id;->time_line_1:I

    invoke-virtual {p0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 535
    iget-object v4, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v5, "android.showChronometer"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 536
    sget v3, Lcom/android/systemui/R$id;->chronometer:I

    invoke-virtual {p0, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 537
    iget-wide v4, p1, Landroid/app/Notification;->when:J

    .line 538
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    const-string/jumbo v2, "setBase"

    .line 537
    invoke-virtual {p0, v3, v2, v4, v5}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    const-string/jumbo v2, "setStarted"

    .line 539
    invoke-virtual {p0, v3, v2, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 540
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.chronometerCountDown"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 541
    invoke-virtual {p0, v3, p1}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    goto :goto_3

    .line 543
    :cond_2
    sget v1, Lcom/android/systemui/R$id;->time:I

    invoke-virtual {p0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 544
    iget-wide v4, p1, Landroid/app/Notification;->when:J

    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto :goto_3

    .line 549
    :cond_3
    sget v1, Lcom/android/systemui/R$id;->time:I

    iget-wide v4, p1, Landroid/app/Notification;->when:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_2
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    :goto_3
    return v0
.end method

.method public static handleInboxText(Landroid/widget/RemoteViews;Landroid/app/Notification;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Landroid/app/Notification;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 499
    sget v2, Lcom/android/systemui/R$id;->inbox_text0:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/android/systemui/R$id;->inbox_text1:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/android/systemui/R$id;->inbox_text2:I

    const/4 v4, 0x2

    aput v2, v1, v4

    sget v2, Lcom/android/systemui/R$id;->inbox_text3:I

    const/4 v4, 0x3

    aput v2, v1, v4

    sget v2, Lcom/android/systemui/R$id;->inbox_text4:I

    const/4 v4, 0x4

    aput v2, v1, v4

    sget v2, Lcom/android/systemui/R$id;->inbox_text5:I

    const/4 v4, 0x5

    aput v2, v1, v4

    sget v2, Lcom/android/systemui/R$id;->inbox_text6:I

    const/4 v4, 0x6

    aput v2, v1, v4

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 501
    aget v5, v1, v2

    const/16 v6, 0x8

    .line 502
    invoke-virtual {p0, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 507
    :cond_0
    iget-object p1, p1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz p1, :cond_1

    array-length p1, p1

    if-lez p1, :cond_1

    move p1, v3

    move v0, v4

    goto :goto_1

    :cond_1
    move p1, v3

    .line 510
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    if-ge p1, v0, :cond_3

    .line 511
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 512
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 513
    aget v4, v1, p1

    invoke-virtual {p0, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 514
    aget v4, v1, p1

    invoke-static {v2, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->processTextSpans(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static handleLargeIcon(Landroid/widget/RemoteViews;Landroid/app/Notification;)Z
    .locals 3

    .line 424
    invoke-virtual {p1}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_0

    .line 425
    iget-object p1, p1, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 426
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    if-eqz v1, :cond_2

    .line 430
    sget v2, Lcom/android/systemui/R$id;->right_icon:I

    invoke-virtual {p0, v2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 431
    invoke-virtual {p0, v2, v0}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    :cond_2
    return v1
.end method

.method public static handleMiuiAction(Landroid/widget/RemoteViews;Landroid/app/Notification;)Z
    .locals 2

    .line 521
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationCompat;->getMiuiAction(Landroid/app/Notification;)Landroid/app/Notification$Action;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 523
    sget v1, Lcom/android/systemui/R$id;->miui_action:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 524
    iget-object v0, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 525
    iget-object p1, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static handleProgressBar(Landroid/widget/RemoteViews;Landroid/app/Notification;)Z
    .locals 5

    .line 437
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.progressMax"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 438
    iget-object v1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.progress"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 439
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.progressIndeterminate"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 442
    sget v4, Lcom/android/systemui/R$id;->progress:I

    invoke-virtual {p0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 443
    invoke-virtual {p0, v4, v0, v1, p1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const/4 p1, 0x0

    .line 444
    invoke-virtual {p0, v4, p1}, Landroid/widget/RemoteViews;->setProgressTintList(ILandroid/content/res/ColorStateList;)V

    .line 445
    invoke-virtual {p0, v4, p1}, Landroid/widget/RemoteViews;->setProgressIndeterminateTintList(ILandroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 447
    :cond_2
    sget p1, Lcom/android/systemui/R$id;->progress:I

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    return v3
.end method

.method public static handleText(Landroid/widget/RemoteViews;Landroid/app/Notification;ZLandroid/content/Context;)V
    .locals 1

    .line 481
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 483
    sget p2, Lcom/android/systemui/R$id;->text_line_1:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/android/systemui/R$id;->text:I

    .line 484
    :goto_0
    invoke-static {p1, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->processTextSpans(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 485
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_1
    return-void
.end method

.method public static handleTitle(Landroid/widget/RemoteViews;Landroid/app/Notification;ZLandroid/content/Context;)V
    .locals 1

    .line 453
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->handleTitle(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;ZLandroid/content/Context;)V

    return-void
.end method

.method public static handleTitle(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;ZLandroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 472
    sget v0, Lcom/android/systemui/R$id;->title:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 473
    invoke-static {p1, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->processTextSpans(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    const/high16 p1, -0x40000000    # -2.0f

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 474
    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    :cond_1
    return-void
.end method

.method public static initAppInfo(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/pm/PackageManager;)V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc2200

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x3e7

    if-ne v0, v2, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 65
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->setAppUid(I)V

    .line 67
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->setTargetSdk(I)V

    .line 68
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->setAppName(Ljava/lang/String;)V

    .line 69
    const-class v2, Lcom/miui/systemui/graphics/AppIconsManager;

    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/systemui/graphics/AppIconsManager;

    invoke-virtual {v2, v1, p1, v0}, Lcom/miui/systemui/graphics/AppIconsManager;->getAppIcon(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->setAppIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 73
    :catch_0
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static initColorField()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 670
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->sColorFiled:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 671
    const-class v0, Landroid/app/Notification$Builder;

    const-string v2, "mColors"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->sColorFiled:Ljava/lang/reflect/Field;

    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 674
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->sPrimaryTextColorFiled:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 675
    const-class v0, Landroid/app/Notification$Colors;

    const-string v2, "mPrimaryTextColor"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->sPrimaryTextColorFiled:Ljava/lang/reflect/Field;

    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 678
    :cond_1
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->sSecondaryTextColorFiled:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 679
    const-class v0, Landroid/app/Notification$Colors;

    const-string v2, "mSecondaryTextColor"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->sSecondaryTextColorFiled:Ljava/lang/reflect/Field;

    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 682
    :cond_2
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->sBackgroundColorFiled:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 683
    const-class v0, Landroid/app/Notification$Colors;

    const-string v2, "mBackgroundColor"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->sBackgroundColorFiled:Ljava/lang/reflect/Field;

    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 686
    :cond_3
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->sProtectionColorFiled:Ljava/lang/reflect/Field;

    if-nez v0, :cond_4

    .line 687
    const-class v0, Landroid/app/Notification$Colors;

    const-string v2, "mProtectionColor"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->sProtectionColorFiled:Ljava/lang/reflect/Field;

    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_4
    return-void
.end method

.method public static isBlurAble(ZZ)Z
    .locals 1

    .line 635
    const-class v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isUseControlCenter()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 637
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->isTransparentAble()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLandscape(Landroid/content/Context;)Z
    .locals 1

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTransparentAble()Z
    .locals 1

    .line 629
    const-class v0, Lcom/miui/systemui/SettingsManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/SettingsManager;

    invoke-virtual {v0}, Lcom/miui/systemui/SettingsManager;->getGameModeEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 630
    const-class v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 631
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getTopHidesStatusBar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isScreenLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static processTextSpans(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 574
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 575
    invoke-static {p0}, Lcom/android/internal/util/ContrastColorUtil;->clearColorSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static resetStandardTemplate(Landroid/widget/RemoteViews;)V
    .locals 3

    .line 372
    sget v0, Lcom/android/systemui/R$id;->app_icon:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 373
    sget v0, Lcom/android/systemui/R$id;->time_line_1:I

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 374
    sget v0, Lcom/android/systemui/R$id;->chronometer:I

    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 375
    sget v0, Lcom/android/systemui/R$id;->time:I

    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 376
    sget v0, Lcom/android/systemui/R$id;->right_icon:I

    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 377
    sget v0, Lcom/android/systemui/R$id;->title:I

    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 378
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 379
    sget v0, Lcom/android/systemui/R$id;->text:I

    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 380
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 381
    sget v0, Lcom/android/systemui/R$id;->text_line_1:I

    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 382
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 383
    sget v0, Lcom/android/systemui/R$id;->miui_action:I

    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 384
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static resetStandardTemplateWithActions(Landroid/widget/RemoteViews;)V
    .locals 3

    .line 388
    sget v0, Lcom/android/systemui/R$id;->app_icon:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 389
    sget v0, Lcom/android/systemui/R$id;->time_line_1:I

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 390
    sget v0, Lcom/android/systemui/R$id;->chronometer:I

    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 391
    sget v0, Lcom/android/systemui/R$id;->time:I

    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 392
    sget v0, Lcom/android/systemui/R$id;->right_icon:I

    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 393
    sget v0, Lcom/android/systemui/R$id;->title:I

    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 394
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 395
    sget v0, Lcom/android/systemui/R$id;->text:I

    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 396
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 397
    sget v0, Lcom/android/systemui/R$id;->text_line_1:I

    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 398
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 399
    sget v0, Lcom/android/systemui/R$id;->actions:I

    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 400
    invoke-virtual {p0, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    return-void
.end method

.method public static shouldInject(Landroid/app/Notification$Builder;)Z
    .locals 2

    .line 93
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFoldEntrance(Landroid/app/Notification;)Z

    move-result v0

    .line 94
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->showMiuiStyle()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getStyle()Landroid/app/Notification$Style;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 96
    instance-of v0, p0, Landroid/app/Notification$BigPictureStyle;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroid/app/Notification$BigTextStyle;

    if-nez v0, :cond_2

    instance-of p0, p0, Landroid/app/Notification$InboxStyle;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static showMiuiContentOneLine(Landroid/app/Notification;)Z
    .locals 4

    .line 149
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 154
    :cond_0
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.progressMax"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 155
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.progressIndeterminate"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v0, :cond_3

    if-eqz v2, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    iget-object p0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz p0, :cond_2

    array-length p0, p0

    if-lez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static useOneLine(Landroid/content/Context;Landroid/content/Context;Landroid/app/Notification;)Z
    .locals 5

    .line 612
    const-class v0, Lcom/miui/systemui/SettingsManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/SettingsManager;

    invoke-virtual {v0}, Lcom/miui/systemui/SettingsManager;->getGameModeEnabled()Z

    move-result v0

    .line 613
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    .line 615
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 614
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/InCallUtils;->isGlobalInCallNotification(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)Z

    move-result p0

    .line 616
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isCustomViewNotification(Landroid/app/Notification;)Z

    move-result p1

    .line 617
    const-class p2, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->getTopEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 619
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 620
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p2, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    move-result-object p2

    instance-of p2, p2, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationOneLineViewWrapper;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    :cond_2
    if-nez p0, :cond_3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    return v2
.end method
