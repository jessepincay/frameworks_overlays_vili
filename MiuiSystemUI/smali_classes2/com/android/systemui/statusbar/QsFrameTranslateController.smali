.class public abstract Lcom/android/systemui/statusbar/QsFrameTranslateController;
.super Ljava/lang/Object;
.source "QsFrameTranslateController.java"


# instance fields
.field public mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/QsFrameTranslateController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    return-void
.end method


# virtual methods
.method public abstract getNotificationsTopPadding(FLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)F
.end method

.method public abstract translateQsFrame(Landroid/view/View;Lcom/android/systemui/plugins/qs/QS;FF)V
.end method
