.class public abstract Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;
.super Ljava/lang/Object;
.source "NotificationGroupingUtil.java"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/NotificationGroupingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IconComparator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$IconComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public hasSameColor(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 374
    check-cast p1, Landroid/app/Notification;

    iget p0, p1, Landroid/app/Notification;->color:I

    .line 375
    check-cast p2, Landroid/app/Notification;

    iget p1, p2, Landroid/app/Notification;->color:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSameIcon(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 365
    check-cast p1, Landroid/app/Notification;

    invoke-virtual {p1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    .line 366
    check-cast p2, Landroid/app/Notification;

    invoke-virtual {p2}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 367
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    move-result p0

    return p0
.end method

.method public isEmpty(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
