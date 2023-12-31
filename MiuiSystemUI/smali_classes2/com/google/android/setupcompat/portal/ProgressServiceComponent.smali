.class public Lcom/google/android/setupcompat/portal/ProgressServiceComponent;
.super Ljava/lang/Object;
.source "ProgressServiceComponent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/setupcompat/portal/ProgressServiceComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final autoRebind:Z

.field public final displayIconResId:I

.field public final displayNameResId:I

.field public final isSilent:Z

.field public final itemClickIntent:Landroid/content/Intent;

.field public final packageName:Ljava/lang/String;

.field public final serviceIntent:Landroid/content/Intent;

.field public final taskName:Ljava/lang/String;

.field public final timeoutForReRegister:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 135
    new-instance v0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$1;

    invoke-direct {v0}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$1;-><init>()V

    sput-object v0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJIILandroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->packageName:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->taskName:Ljava/lang/String;

    .line 54
    iput-boolean p3, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->isSilent:Z

    .line 55
    iput-boolean p4, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->autoRebind:Z

    .line 56
    iput-wide p5, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->timeoutForReRegister:J

    .line 57
    iput p7, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->displayNameResId:I

    .line 58
    iput p8, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->displayIconResId:I

    .line 59
    iput-object p9, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->serviceIntent:Landroid/content/Intent;

    .line 60
    iput-object p10, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->itemClickIntent:Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJIILandroid/content/Intent;Landroid/content/Intent;Lcom/google/android/setupcompat/portal/ProgressServiceComponent-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJIILandroid/content/Intent;Landroid/content/Intent;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;-><init>(Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder-IA;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDisplayIcon()I
    .locals 0

    .line 104
    iget p0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->displayIconResId:I

    return p0
.end method

.method public getDisplayName()I
    .locals 0

    .line 98
    iget p0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->displayNameResId:I

    return p0
.end method

.method public getItemClickIntent()Landroid/content/Intent;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->itemClickIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceIntent()Landroid/content/Intent;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->serviceIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getTaskName()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->taskName:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeoutForReRegister()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->timeoutForReRegister:J

    return-wide v0
.end method

.method public isAutoRebind()Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->autoRebind:Z

    return p0
.end method

.method public isSilent()Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->isSilent:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->getTaskName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->isSilent()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->getDisplayName()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->getDisplayIcon()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->getServiceIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->getItemClickIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->isAutoRebind()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->getTimeoutForReRegister()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
