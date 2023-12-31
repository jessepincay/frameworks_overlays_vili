.class public Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;
.super Ljava/lang/Object;
.source "ProgressServiceComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/portal/ProgressServiceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public autoRebind:Z

.field public displayIconResId:I

.field public displayNameResId:I

.field public isSilent:Z

.field public itemClickIntent:Landroid/content/Intent;

.field public packageName:Ljava/lang/String;

.field public serviceIntent:Landroid/content/Intent;

.field public taskName:Ljava/lang/String;

.field public timeoutForReRegister:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->isSilent:Z

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->autoRebind:Z

    const-wide/16 v0, 0x0

    .line 164
    iput-wide v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->timeoutForReRegister:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/setupcompat/portal/ProgressServiceComponent;
    .locals 14

    .line 226
    iget-object v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->packageName:Ljava/lang/String;

    const-string/jumbo v1, "packageName cannot be null."

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->taskName:Ljava/lang/String;

    const-string/jumbo v1, "serviceClass cannot be null."

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->serviceIntent:Landroid/content/Intent;

    const-string v1, "Service intent cannot be null."

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->itemClickIntent:Landroid/content/Intent;

    const-string v1, "Item click intent cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    iget-boolean v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->isSilent:Z

    if-nez v0, :cond_2

    .line 231
    iget v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->displayNameResId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Invalidate resource id of display name"

    invoke-static {v0, v3}, Lcom/google/android/setupcompat/internal/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 233
    iget v0, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->displayIconResId:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Invalidate resource id of display icon"

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 236
    :cond_2
    new-instance v0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;

    iget-object v3, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->taskName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->isSilent:Z

    iget-boolean v6, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->autoRebind:Z

    iget-wide v7, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->timeoutForReRegister:J

    iget v9, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->displayNameResId:I

    iget v10, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->displayIconResId:I

    iget-object v11, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->serviceIntent:Landroid/content/Intent;

    iget-object v12, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->itemClickIntent:Landroid/content/Intent;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJIILandroid/content/Intent;Landroid/content/Intent;Lcom/google/android/setupcompat/portal/ProgressServiceComponent-IA;)V

    return-object v0
.end method

.method public setAutoRebind(Z)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;
    .locals 0

    .line 190
    iput-boolean p1, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->autoRebind:Z

    return-object p0
.end method

.method public setDisplayIcon(I)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;
    .locals 0

    .line 211
    iput p1, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->displayIconResId:I

    return-object p0
.end method

.method public setDisplayName(I)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;
    .locals 0

    .line 205
    iput p1, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->displayNameResId:I

    return-object p0
.end method

.method public setItemClickIntent(Landroid/content/Intent;)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->itemClickIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public setServiceIntent(Landroid/content/Intent;)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->serviceIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public setSilentMode(Z)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->isSilent:Z

    return-object p0
.end method

.method public setTaskName(Ljava/lang/String;)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->taskName:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeoutForReRegister(J)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;
    .locals 0

    .line 199
    iput-wide p1, p0, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->timeoutForReRegister:J

    return-object p0
.end method
