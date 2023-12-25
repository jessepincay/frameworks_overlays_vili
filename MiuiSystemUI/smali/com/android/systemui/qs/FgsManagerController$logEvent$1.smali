.class public final Lcom/android/systemui/qs/FgsManagerController$logEvent$1;
.super Ljava/lang/Object;
.source "FgsManagerController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/FgsManagerController;->logEvent(ZLjava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $event:I

.field public final synthetic $packageName:Ljava/lang/String;

.field public final synthetic $timeLogged:J

.field public final synthetic $timeStarted:J

.field public final synthetic $userId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/FgsManagerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerController;Ljava/lang/String;IIJJ)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerController$logEvent$1;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerController$logEvent$1;->$packageName:Ljava/lang/String;

    iput p3, p0, Lcom/android/systemui/qs/FgsManagerController$logEvent$1;->$userId:I

    iput p4, p0, Lcom/android/systemui/qs/FgsManagerController$logEvent$1;->$event:I

    iput-wide p5, p0, Lcom/android/systemui/qs/FgsManagerController$logEvent$1;->$timeLogged:J

    iput-wide p7, p0, Lcom/android/systemui/qs/FgsManagerController$logEvent$1;->$timeStarted:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 392
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerController$logEvent$1;->this$0:Lcom/android/systemui/qs/FgsManagerController;

    invoke-static {v0}, Lcom/android/systemui/qs/FgsManagerController;->access$getPackageManager$p(Lcom/android/systemui/qs/FgsManagerController;)Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerController$logEvent$1;->$packageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/systemui/qs/FgsManagerController$logEvent$1;->$userId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v0

    .line 393
    iget v1, p0, Lcom/android/systemui/qs/FgsManagerController$logEvent$1;->$event:I

    .line 394
    iget-wide v2, p0, Lcom/android/systemui/qs/FgsManagerController$logEvent$1;->$timeLogged:J

    iget-wide v4, p0, Lcom/android/systemui/qs/FgsManagerController$logEvent$1;->$timeStarted:J

    sub-long/2addr v2, v4

    const/16 p0, 0x1c2

    .line 393
    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIJ)V

    return-void
.end method
