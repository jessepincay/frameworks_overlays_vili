.class public final synthetic Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/toast/ToastUI;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/CharSequence;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Landroid/app/ITransientNotificationCallback;

.field public final synthetic f$6:Landroid/os/IBinder;

.field public final synthetic f$7:Landroid/os/IBinder;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/toast/ToastUI;IILjava/lang/CharSequence;Ljava/lang/String;Landroid/app/ITransientNotificationCallback;Landroid/os/IBinder;Landroid/os/IBinder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/toast/ToastUI;

    iput p2, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$3:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$5:Landroid/app/ITransientNotificationCallback;

    iput-object p7, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$6:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$7:Landroid/os/IBinder;

    iput p9, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$8:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/toast/ToastUI;

    iget v1, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$3:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$5:Landroid/app/ITransientNotificationCallback;

    iget-object v6, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$6:Landroid/os/IBinder;

    iget-object v7, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$7:Landroid/os/IBinder;

    iget v8, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$8:I

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/toast/ToastUI;->$r8$lambda$7YhdUEfGwFkQN_VlHtyhEUEhaAU(Lcom/android/systemui/toast/ToastUI;IILjava/lang/CharSequence;Ljava/lang/String;Landroid/app/ITransientNotificationCallback;Landroid/os/IBinder;Landroid/os/IBinder;I)V

    return-void
.end method
