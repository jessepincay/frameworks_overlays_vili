.class public Lcom/android/systemui/statusbar/tv/notifications/TvNotificationAdapter$TvNotificationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TvNotificationAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/tv/notifications/TvNotificationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TvNotificationViewHolder"
.end annotation


# instance fields
.field public final mDetails:Landroid/widget/TextView;

.field public mPendingIntent:Landroid/app/PendingIntent;

.field public final mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 93
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 94
    sget v0, Lcom/android/systemui/R$id;->tv_notification_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationAdapter$TvNotificationViewHolder;->mTitle:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/android/systemui/R$id;->tv_notification_details:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationAdapter$TvNotificationViewHolder;->mDetails:Landroid/widget/TextView;

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 102
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationAdapter$TvNotificationViewHolder;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pending intent canceled for : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationAdapter$TvNotificationViewHolder;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TvNotificationAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
