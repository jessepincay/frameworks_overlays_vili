.class public Lcom/android/wm/shell/freeform/FreeformTaskListener$State;
.super Ljava/lang/Object;
.source "FreeformTaskListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/freeform/FreeformTaskListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field public mLeash:Landroid/view/SurfaceControl;

.field public mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/freeform/FreeformTaskListener$State-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/freeform/FreeformTaskListener$State;-><init>()V

    return-void
.end method
