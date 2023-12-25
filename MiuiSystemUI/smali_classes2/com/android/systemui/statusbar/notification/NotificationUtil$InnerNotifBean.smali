.class public Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;
.super Ljava/lang/Object;
.source "NotificationUtil.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/NotificationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerNotifBean"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCanFloat:Z

.field public mCanLights:Z

.field public mCanShowOnKeyguard:Z

.field public mCanShowOngoing:Z

.field public mCanSound:Z

.field public mCanVibrate:Z

.field public mIsPrioritizedApp:Z

.field public mIsSystemApp:Z

.field public mPkgName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 649
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mPkgName:Ljava/lang/String;

    .line 678
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mIsSystemApp:Z

    .line 679
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mIsPrioritizedApp:Z

    .line 680
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanFloat:Z

    .line 681
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanShowOnKeyguard:Z

    .line 682
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanVibrate:Z

    .line 683
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanSound:Z

    .line 684
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanLights:Z

    .line 685
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanShowOngoing:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZZZZZ)V
    .locals 0

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mPkgName:Ljava/lang/String;

    .line 666
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mIsSystemApp:Z

    .line 667
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mIsPrioritizedApp:Z

    .line 668
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanFloat:Z

    .line 669
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanShowOnKeyguard:Z

    .line 670
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanVibrate:Z

    .line 671
    iput-boolean p7, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanSound:Z

    .line 672
    iput-boolean p8, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanLights:Z

    .line 673
    iput-boolean p9, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanShowOngoing:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 690
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mPkgName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 691
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mIsSystemApp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 692
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mIsPrioritizedApp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 693
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanFloat:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 694
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanShowOnKeyguard:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 695
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanVibrate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 696
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanSound:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 697
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanLights:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 698
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;->mCanShowOngoing:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
