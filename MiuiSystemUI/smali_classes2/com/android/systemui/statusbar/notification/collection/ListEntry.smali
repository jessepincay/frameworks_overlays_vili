.class public abstract Lcom/android/systemui/statusbar/notification/collection/ListEntry;
.super Ljava/lang/Object;
.source "ListEntry.java"


# instance fields
.field public final mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

.field public final mCreationTime:J

.field public final mKey:Ljava/lang/String;

.field public final mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->create()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 35
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->create()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 38
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mKey:Ljava/lang/String;

    .line 39
    iput-wide p2, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mCreationTime:J

    return-void
.end method


# virtual methods
.method public getAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object p0

    return-object p0
.end method

.method public getPreviousAttachState()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    return-object p0
.end method

.method public abstract getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
.end method

.method public getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object p0

    return-object p0
.end method

.method public getSectionIndex()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->getSection()Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->getIndex()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
