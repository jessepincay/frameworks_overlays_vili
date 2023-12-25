.class public Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$4;
.super Ljava/lang/Object;
.source "PaperModeControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->postInitPaperModeState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->-$$Nest$fgetmPaperModeObserver(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;)Landroid/database/ContentObserver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 152
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->-$$Nest$fgetmGameModeObserver(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;)Landroid/database/ContentObserver;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method
