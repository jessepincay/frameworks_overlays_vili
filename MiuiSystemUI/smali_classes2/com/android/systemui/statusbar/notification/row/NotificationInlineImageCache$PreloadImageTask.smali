.class public Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$PreloadImageTask;
.super Landroid/os/AsyncTask;
.source "NotificationInlineImageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreloadImageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final mResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$PreloadImageTask;->mResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 97
    aget-object p1, p1, v0

    .line 98
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$PreloadImageTask;->mResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->resolveImage(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$PreloadImageTask;->doInBackground([Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
