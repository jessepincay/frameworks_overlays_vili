.class public final synthetic Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;

.field public final synthetic f$1:Landroid/service/notification/StatusBarNotification;

.field public final synthetic f$2:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;Landroid/service/notification/StatusBarNotification;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$$ExternalSyntheticLambda0;->f$1:Landroid/service/notification/StatusBarNotification;

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$$ExternalSyntheticLambda0;->f$2:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$$ExternalSyntheticLambda0;->f$1:Landroid/service/notification/StatusBarNotification;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$$ExternalSyntheticLambda0;->f$2:Landroid/net/Uri;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;->$r8$lambda$AnHho8-mHo3-zcyK0Dq0NTjbL8M(Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;Landroid/service/notification/StatusBarNotification;Landroid/net/Uri;)V

    return-void
.end method
