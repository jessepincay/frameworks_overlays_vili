.class public final synthetic Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/window/IOnBackInvokedCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/window/IOnBackInvokedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda0;->f$0:Landroid/window/IOnBackInvokedCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda0;->f$0:Landroid/window/IOnBackInvokedCallback;

    check-cast p1, Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->$r8$lambda$1qk85P8qgXg-bzDRj7IfQY-tmZE(Landroid/window/IOnBackInvokedCallback;Lcom/android/wm/shell/back/BackAnimationController;)V

    return-void
.end method
