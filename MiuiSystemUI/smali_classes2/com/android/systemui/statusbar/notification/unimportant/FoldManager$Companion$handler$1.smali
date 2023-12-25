.class public final Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion$handler$1;
.super Ljava/lang/Object;
.source "FoldManager.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion$handler$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion$handler$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion$handler$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion$handler$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion$handler$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 86
    iget p0, p1, Landroid/os/Message;->what:I

    .line 87
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 88
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager;->Companion:Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;->access$notifyListenersCore1(Lcom/android/systemui/statusbar/notification/unimportant/FoldManager$Companion;ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
