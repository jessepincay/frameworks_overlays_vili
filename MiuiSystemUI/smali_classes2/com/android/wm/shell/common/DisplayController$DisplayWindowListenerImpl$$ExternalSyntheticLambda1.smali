.class public final synthetic Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

    iput p2, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

    iget v1, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    invoke-static {v0, v1, v2, p0}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->$r8$lambda$c6sHN0cwh-8NWNBgD8wAbKR5xzU(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method
