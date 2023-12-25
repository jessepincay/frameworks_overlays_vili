.class public Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler$1;
.super Landroid/database/ContentObserver;
.source "OneHandedTutorialHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Landroid/view/WindowManager;Lcom/android/wm/shell/onehanded/BackgroundWindowManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;Landroid/os/Handler;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->-$$Nest$fputmShownCounts(Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;I)V

    return-void
.end method
