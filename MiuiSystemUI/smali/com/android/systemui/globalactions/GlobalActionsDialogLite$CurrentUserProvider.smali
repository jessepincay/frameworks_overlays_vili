.class public Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;
.super Ljava/lang/Object;
.source "GlobalActionsDialogLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CurrentUserProvider"
.end annotation


# instance fields
.field public mFetched:Z

.field public mUserInfo:Landroid/content/pm/UserInfo;

.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 0

    .line 1195
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1196
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;->mUserInfo:Landroid/content/pm/UserInfo;

    const/4 p1, 0x0

    .line 1197
    iput-boolean p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;->mFetched:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    return-void
.end method


# virtual methods
.method public get()Landroid/content/pm/UserInfo;
    .locals 1

    .line 1201
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;->mFetched:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1202
    iput-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;->mFetched:Z

    .line 1203
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-virtual {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;->mUserInfo:Landroid/content/pm/UserInfo;

    .line 1205
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$CurrentUserProvider;->mUserInfo:Landroid/content/pm/UserInfo;

    return-object p0
.end method
