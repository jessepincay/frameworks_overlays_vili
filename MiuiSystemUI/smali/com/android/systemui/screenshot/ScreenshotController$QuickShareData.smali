.class public Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;
.super Ljava/lang/Object;
.source "ScreenshotController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/ScreenshotController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickShareData"
.end annotation


# instance fields
.field public quickShareAction:Landroid/app/Notification$Action;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$QuickShareData;->quickShareAction:Landroid/app/Notification$Action;

    return-void
.end method
