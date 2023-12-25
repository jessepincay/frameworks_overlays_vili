.class public Lcom/android/systemui/toast/ToastUI;
.super Lcom/android/systemui/CoreStartable;
.source "ToastUI.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;
    }
.end annotation


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mCallback:Landroid/app/ITransientNotificationCallback;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mIAccessibilityManager:Landroid/view/accessibility/IAccessibilityManager;

.field public final mNotificationManager:Landroid/app/INotificationManager;

.field public mOrientation:I

.field public mPendingToastPkg:Ljava/lang/String;

.field public mPendingToastToken:Landroid/os/IBinder;

.field public mPresenter:Landroid/widget/ToastPresenter;

.field public mToast:Lcom/android/systemui/toast/SystemUIToast;

.field public final mToastFactory:Lcom/android/systemui/toast/ToastFactory;

.field public final mToastLogger:Lcom/android/systemui/toast/ToastLogger;

.field public mToastOutAnimatorListener:Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;


# direct methods
.method public static synthetic $r8$lambda$7YhdUEfGwFkQN_VlHtyhEUEhaAU(Lcom/android/systemui/toast/ToastUI;IILjava/lang/CharSequence;Ljava/lang/String;Landroid/app/ITransientNotificationCallback;Landroid/os/IBinder;Landroid/os/IBinder;I)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/toast/ToastUI;->lambda$showToast$0(IILjava/lang/CharSequence;Ljava/lang/String;Landroid/app/ITransientNotificationCallback;Landroid/os/IBinder;Landroid/os/IBinder;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmToastOutAnimatorListener(Lcom/android/systemui/toast/ToastUI;Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mToastOutAnimatorListener:Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Landroid/app/INotificationManager;Landroid/view/accessibility/IAccessibilityManager;Lcom/android/systemui/toast/ToastFactory;Lcom/android/systemui/toast/ToastLogger;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/android/systemui/CoreStartable;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 74
    iput p1, p0, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    .line 102
    iput-object p2, p0, Lcom/android/systemui/toast/ToastUI;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 103
    iput-object p3, p0, Lcom/android/systemui/toast/ToastUI;->mNotificationManager:Landroid/app/INotificationManager;

    .line 104
    iput-object p4, p0, Lcom/android/systemui/toast/ToastUI;->mIAccessibilityManager:Landroid/view/accessibility/IAccessibilityManager;

    .line 105
    iput-object p5, p0, Lcom/android/systemui/toast/ToastUI;->mToastFactory:Lcom/android/systemui/toast/ToastFactory;

    .line 106
    iget-object p1, p0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 107
    iput-object p6, p0, Lcom/android/systemui/toast/ToastUI;->mToastLogger:Lcom/android/systemui/toast/ToastLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/toast/ToastFactory;Lcom/android/systemui/toast/ToastLogger;)V
    .locals 8

    const-string/jumbo v0, "notification"

    .line 89
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v4

    const-string v0, "accessibility"

    .line 91
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/view/accessibility/IAccessibilityManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/toast/ToastUI;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Landroid/app/INotificationManager;Landroid/view/accessibility/IAccessibilityManager;Lcom/android/systemui/toast/ToastFactory;Lcom/android/systemui/toast/ToastLogger;)V

    return-void
.end method

.method private synthetic lambda$showToast$0(IILjava/lang/CharSequence;Ljava/lang/String;Landroid/app/ITransientNotificationCallback;Landroid/os/IBinder;Landroid/os/IBinder;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v8, p4

    const/4 v9, 0x0

    .line 123
    iput-object v9, v0, Lcom/android/systemui/toast/ToastUI;->mPendingToastToken:Landroid/os/IBinder;

    .line 124
    iput-object v9, v0, Lcom/android/systemui/toast/ToastUI;->mPendingToastPkg:Ljava/lang/String;

    const v2, 0x186a0

    .line 126
    div-int v2, v1, v2

    const/16 v3, 0x3e7

    if-ne v2, v3, :cond_0

    .line 127
    new-instance v2, Landroid/os/UserHandle;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 132
    :goto_0
    iget-object v3, v0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v3

    .line 134
    iget-object v4, v0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    const-class v5, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/DisplayManager;

    move/from16 v5, p2

    .line 136
    invoke-virtual {v4, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v10

    .line 137
    iget-object v3, v0, Lcom/android/systemui/toast/ToastUI;->mToastFactory:Lcom/android/systemui/toast/ToastFactory;

    iget-object v4, v0, Lcom/android/systemui/CoreStartable;->mContext:Landroid/content/Context;

    .line 138
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    iget v7, v0, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 137
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/toast/ToastFactory;->createToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;II)Lcom/android/systemui/toast/SystemUIToast;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 140
    invoke-virtual {v2}, Lcom/android/systemui/toast/SystemUIToast;->getInAnimation()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 141
    iget-object v2, v0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    invoke-virtual {v2}, Lcom/android/systemui/toast/SystemUIToast;->getInAnimation()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_1
    move-object/from16 v2, p5

    .line 144
    iput-object v2, v0, Lcom/android/systemui/toast/ToastUI;->mCallback:Landroid/app/ITransientNotificationCallback;

    .line 145
    new-instance v2, Landroid/widget/ToastPresenter;

    iget-object v3, v0, Lcom/android/systemui/toast/ToastUI;->mIAccessibilityManager:Landroid/view/accessibility/IAccessibilityManager;

    iget-object v4, v0, Lcom/android/systemui/toast/ToastUI;->mNotificationManager:Landroid/app/INotificationManager;

    invoke-direct {v2, v10, v3, v4, v8}, Landroid/widget/ToastPresenter;-><init>(Landroid/content/Context;Landroid/view/accessibility/IAccessibilityManager;Landroid/app/INotificationManager;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 148
    invoke-virtual {v2}, Landroid/widget/ToastPresenter;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    const-string v2, "com.android.systemui"

    .line 151
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    iget-object v2, v0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    invoke-virtual {v2}, Landroid/widget/ToastPresenter;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x7d6

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    move-object v13, v9

    goto :goto_1

    :cond_2
    move-object/from16 v13, p6

    .line 156
    :goto_1
    iget-object v2, v0, Lcom/android/systemui/toast/ToastUI;->mToastLogger:Lcom/android/systemui/toast/ToastLogger;

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v8, v3, v4}, Lcom/android/systemui/toast/ToastLogger;->logOnShowToast(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v10, v0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    iget-object v1, v0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    invoke-virtual {v1}, Lcom/android/systemui/toast/SystemUIToast;->getView()Landroid/view/View;

    move-result-object v11

    iget-object v1, v0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    invoke-virtual {v1}, Lcom/android/systemui/toast/SystemUIToast;->getGravity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v1, v0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 158
    invoke-virtual {v1}, Lcom/android/systemui/toast/SystemUIToast;->getXOffset()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    invoke-virtual {v1}, Lcom/android/systemui/toast/SystemUIToast;->getYOffset()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v1, v0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    invoke-virtual {v1}, Lcom/android/systemui/toast/SystemUIToast;->getHorizontalMargin()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 159
    invoke-virtual {v2}, Lcom/android/systemui/toast/SystemUIToast;->getVerticalMargin()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/android/systemui/toast/ToastUI;->mCallback:Landroid/app/ITransientNotificationCallback;

    iget-object v0, v0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    invoke-virtual {v0}, Lcom/android/systemui/toast/SystemUIToast;->hasCustomAnimation()Z

    move-result v21

    move-object/from16 v12, p7

    move/from16 v14, p8

    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v20, v3

    .line 157
    invoke-virtual/range {v10 .. v21}, Landroid/widget/ToastPresenter;->show(Landroid/view/View;Landroid/os/IBinder;Landroid/os/IBinder;IIIIFFLandroid/app/ITransientNotificationCallback;Z)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 227
    iput-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 228
    iput-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mCallback:Landroid/app/ITransientNotificationCallback;

    return-void
.end method

.method public final hideCurrentToast(Ljava/lang/Runnable;)V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    invoke-virtual {v0}, Lcom/android/systemui/toast/SystemUIToast;->getOutAnimation()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    invoke-virtual {v0}, Lcom/android/systemui/toast/SystemUIToast;->getOutAnimation()Landroid/animation/Animator;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;

    iget-object v2, p0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    iget-object v3, p0, Lcom/android/systemui/toast/ToastUI;->mCallback:Landroid/app/ITransientNotificationCallback;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;-><init>(Lcom/android/systemui/toast/ToastUI;Landroid/widget/ToastPresenter;Landroid/app/ITransientNotificationCallback;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/systemui/toast/ToastUI;->mToastOutAnimatorListener:Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;

    .line 204
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 206
    invoke-virtual {p0}, Lcom/android/systemui/toast/ToastUI;->clear()V

    .line 208
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    iget-object v1, p0, Lcom/android/systemui/toast/ToastUI;->mCallback:Landroid/app/ITransientNotificationCallback;

    invoke-virtual {v0, v1}, Landroid/widget/ToastPresenter;->hide(Landroid/app/ITransientNotificationCallback;)V

    .line 212
    invoke-virtual {p0}, Lcom/android/systemui/toast/ToastUI;->clear()V

    if-eqz p1, :cond_1

    .line 215
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public hideToast(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ToastPresenter;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 183
    invoke-virtual {v0}, Landroid/widget/ToastPresenter;->getToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mToastLogger:Lcom/android/systemui/toast/ToastLogger;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/toast/ToastLogger;->logOnHideToast(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0, v1}, Lcom/android/systemui/toast/ToastUI;->hideCurrentToast(Ljava/lang/Runnable;)V

    return-void

    .line 185
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mPendingToastPkg:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "ToastUI"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mPendingToastToken:Landroid/os/IBinder;

    .line 186
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 187
    iget-object p0, p0, Lcom/android/systemui/toast/ToastUI;->mToastOutAnimatorListener:Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;

    invoke-virtual {p0, v1}, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;->setShowNextToastRunnable(Ljava/lang/Runnable;)V

    const-string p0, "error, hide pending toast before show it."

    .line 188
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attempt to hide non-current toast from package "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 234
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    if-eq p1, v0, :cond_1

    .line 235
    iput p1, p0, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    .line 236
    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    if-eqz p1, :cond_1

    .line 237
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mToastLogger:Lcom/android/systemui/toast/ToastLogger;

    iget-object p1, p1, Lcom/android/systemui/toast/SystemUIToast;->mText:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/toast/ToastLogger;->logOrientationChange(Ljava/lang/String;Z)V

    .line 239
    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    iget v0, p0, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/toast/SystemUIToast;->onOrientationChange(I)V

    .line 240
    iget-object v1, p0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 241
    invoke-virtual {p1}, Lcom/android/systemui/toast/SystemUIToast;->getXOffset()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 242
    invoke-virtual {p1}, Lcom/android/systemui/toast/SystemUIToast;->getYOffset()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 243
    invoke-virtual {p1}, Lcom/android/systemui/toast/SystemUIToast;->getHorizontalMargin()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v4, p1

    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 244
    invoke-virtual {p1}, Lcom/android/systemui/toast/SystemUIToast;->getVerticalMargin()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v5, p1

    iget-object p0, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 245
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->getGravity()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 240
    invoke-virtual/range {v1 .. v6}, Landroid/widget/ToastPresenter;->updateLayoutParams(IIFFI)V

    :cond_1
    return-void
.end method

.method public showToast(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/os/IBinder;ILandroid/app/ITransientNotificationCallback;I)V
    .locals 12

    move-object v10, p0

    .line 120
    new-instance v11, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move/from16 v3, p8

    move-object/from16 v4, p4

    move-object v5, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    move-object v8, p3

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/toast/ToastUI;IILjava/lang/CharSequence;Ljava/lang/String;Landroid/app/ITransientNotificationCallback;Landroid/os/IBinder;Landroid/os/IBinder;I)V

    move-object v0, p2

    .line 163
    iput-object v0, v10, Lcom/android/systemui/toast/ToastUI;->mPendingToastPkg:Ljava/lang/String;

    move-object v0, p3

    .line 164
    iput-object v0, v10, Lcom/android/systemui/toast/ToastUI;->mPendingToastToken:Landroid/os/IBinder;

    .line 166
    iget-object v0, v10, Lcom/android/systemui/toast/ToastUI;->mToastOutAnimatorListener:Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, v11}, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;->setShowNextToastRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, v10, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p0, v11}, Lcom/android/systemui/toast/ToastUI;->hideCurrentToast(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 175
    :cond_1
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    return-void
.end method
