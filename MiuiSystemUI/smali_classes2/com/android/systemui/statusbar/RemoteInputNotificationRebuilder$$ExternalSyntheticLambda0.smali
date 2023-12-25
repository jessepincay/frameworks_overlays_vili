.class public final synthetic Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;->$r8$lambda$1QHua8O5mfLoKD2dHebzj_h36UI(Landroid/os/Parcelable;)Landroid/app/RemoteInputHistoryItem;

    move-result-object p0

    return-object p0
.end method
