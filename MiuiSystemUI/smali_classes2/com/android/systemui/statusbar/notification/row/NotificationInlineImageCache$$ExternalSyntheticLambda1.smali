.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$PreloadImageTask;

    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;->$r8$lambda$9l7YNgKTlJHvQjd3F8uvohXs6QU(Landroid/net/Uri;Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$PreloadImageTask;)V

    return-void
.end method
