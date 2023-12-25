.class public final Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper$updateAll$1;
.super Ljava/lang/Object;
.source "FoldCloudDataHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->updateAll(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper$updateAll$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 62
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper$updateAll$1;->$context:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->access$updateAllCore(Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;Landroid/content/Context;)V

    return-void
.end method
