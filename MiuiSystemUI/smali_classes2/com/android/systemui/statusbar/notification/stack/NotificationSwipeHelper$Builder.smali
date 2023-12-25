.class public Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;
.super Ljava/lang/Object;
.source "NotificationSwipeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mNotificationCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

.field public mOnMenuEventListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

.field public final mResources:Landroid/content/res/Resources;

.field public mSwipeDirection:I

.field public final mViewConfiguration:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/ViewConfiguration;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mResources:Landroid/content/res/Resources;

    .line 522
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 523
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 524
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;
    .locals 9

    .line 544
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mResources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mViewConfiguration:Landroid/view/ViewConfiguration;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mSwipeDirection:I

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mNotificationCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mOnMenuEventListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/stack/MiuiNotificationSwipeHelper;-><init>(Landroid/content/res/Resources;Landroid/view/ViewConfiguration;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/flags/FeatureFlags;ILcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;)V

    return-object v8
.end method

.method public setNotificationCallback(Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;)Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mNotificationCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    return-object p0
.end method

.method public setOnMenuEventListener(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;)Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mOnMenuEventListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    return-object p0
.end method

.method public setSwipeDirection(I)Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;
    .locals 0

    .line 528
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;->mSwipeDirection:I

    return-object p0
.end method
