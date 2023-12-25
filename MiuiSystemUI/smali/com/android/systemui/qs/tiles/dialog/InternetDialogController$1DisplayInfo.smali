.class public Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;
.super Ljava/lang/Object;
.source "InternetDialogController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getUniqueSubscriptionDisplayNames(Landroid/content/Context;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DisplayInfo"
.end annotation


# instance fields
.field public originalName:Ljava/lang/CharSequence;

.field public subscriptionInfo:Landroid/telephony/SubscriptionInfo;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field public uniqueName:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Landroid/telephony/SubscriptionInfo;Ljava/lang/CharSequence;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->subscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 503
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$1DisplayInfo;->originalName:Ljava/lang/CharSequence;

    return-void
.end method
